import micropython

# --- Direct Form I ---
class BiquadFilterDF1:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'x1', 'x2', 'y1', 'y2')

    def __init__(self, b, a, gain=1.0):
        self.b0 = gain * (b[0] / a[0])
        self.b1 = gain * (b[1] / a[0])
        self.b2 = gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.x1 = 0.0
        self.x2 = 0.0
        self.y1 = 0.0
        self.y2 = 0.0

    @micropython.native
    def filter(self, x0):
        y0 = (self.b0 * x0 +
              self.b1 * self.x1 +
              self.b2 * self.x2 -
              self.a1 * self.y1 -
              self.a2 * self.y2)
        self.x2 = self.x1
        self.x1 = x0
        self.y2 = self.y1
        self.y1 = y0
        return y0

# --- Direct Form II ---
class BiquadFilterDF2:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'w0', 'w1', 'w2')

    def __init__(self, b, a, gain=1.0):
        self.b0 = gain * (b[0] / a[0])
        self.b1 = gain * (b[1] / a[0])
        self.b2 = gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.w0 = 0.0
        self.w1 = 0.0
        self.w2 = 0.0

    @micropython.native
    def filter(self, x0):
        y0 = self.b0 * self.w0 + self.b1 * self.w1 + self.b2 * self.w2
        self.w0 = x0 - self.a1 * self.w1 - self.a2 * self.w2
        self.w2 = self.w1
        self.w1 = self.w0
        return y0

# --- Transposed Direct Form II ---
class BiquadFilterTDF2:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 's1', 's2')

    def __init__(self, b, a, gain=1.0):
        self.b0 = gain * (b[0] / a[0])
        self.b1 = gain * (b[1] / a[0])
        self.b2 = gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.s1 = 0.0
        self.s2 = 0.0

    @micropython.native
    def filter(self, x0):
        y0 = self.b0 * x0 + self.s1
        self.s1 = self.s2 + self.b1 * x0 - self.a1 * y0
        self.s2 = self.b2 * x0 - self.a2 * y0
        return y0
