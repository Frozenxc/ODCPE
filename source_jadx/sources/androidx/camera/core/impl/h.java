package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.w1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends w1 {

    /* renamed from: b, reason: collision with root package name */
    public final Size f1823b;

    /* renamed from: c, reason: collision with root package name */
    public final v.r f1824c;

    /* renamed from: d, reason: collision with root package name */
    public final Range f1825d;

    /* renamed from: e, reason: collision with root package name */
    public final Config f1826e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1827f;

    /* compiled from: com.odcpe.connect */
    public static final class b extends w1.a {

        /* renamed from: a, reason: collision with root package name */
        public Size f1828a;

        /* renamed from: b, reason: collision with root package name */
        public v.r f1829b;

        /* renamed from: c, reason: collision with root package name */
        public Range f1830c;

        /* renamed from: d, reason: collision with root package name */
        public Config f1831d;

        /* renamed from: e, reason: collision with root package name */
        public Boolean f1832e;

        @Override // androidx.camera.core.impl.w1.a
        public w1 a() {
            String str = "";
            if (this.f1828a == null) {
                str = " resolution";
            }
            if (this.f1829b == null) {
                str = str + " dynamicRange";
            }
            if (this.f1830c == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f1832e == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new h(this.f1828a, this.f1829b, this.f1830c, this.f1831d, this.f1832e.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.w1.a
        public w1.a b(v.r rVar) {
            if (rVar == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f1829b = rVar;
            return this;
        }

        @Override // androidx.camera.core.impl.w1.a
        public w1.a c(Range range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f1830c = range;
            return this;
        }

        @Override // androidx.camera.core.impl.w1.a
        public w1.a d(Config config) {
            this.f1831d = config;
            return this;
        }

        @Override // androidx.camera.core.impl.w1.a
        public w1.a e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f1828a = size;
            return this;
        }

        @Override // androidx.camera.core.impl.w1.a
        public w1.a f(boolean z10) {
            this.f1832e = Boolean.valueOf(z10);
            return this;
        }

        public b() {
        }

        public b(w1 w1Var) {
            this.f1828a = w1Var.e();
            this.f1829b = w1Var.b();
            this.f1830c = w1Var.c();
            this.f1831d = w1Var.d();
            this.f1832e = Boolean.valueOf(w1Var.f());
        }
    }

    @Override // androidx.camera.core.impl.w1
    public v.r b() {
        return this.f1824c;
    }

    @Override // androidx.camera.core.impl.w1
    public Range c() {
        return this.f1825d;
    }

    @Override // androidx.camera.core.impl.w1
    public Config d() {
        return this.f1826e;
    }

    @Override // androidx.camera.core.impl.w1
    public Size e() {
        return this.f1823b;
    }

    public boolean equals(Object obj) {
        Config config;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f1823b.equals(w1Var.e()) && this.f1824c.equals(w1Var.b()) && this.f1825d.equals(w1Var.c()) && ((config = this.f1826e) != null ? config.equals(w1Var.d()) : w1Var.d() == null) && this.f1827f == w1Var.f();
    }

    @Override // androidx.camera.core.impl.w1
    public boolean f() {
        return this.f1827f;
    }

    @Override // androidx.camera.core.impl.w1
    public w1.a g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode = (((((this.f1823b.hashCode() ^ 1000003) * 1000003) ^ this.f1824c.hashCode()) * 1000003) ^ this.f1825d.hashCode()) * 1000003;
        Config config = this.f1826e;
        return ((hashCode ^ (config == null ? 0 : config.hashCode())) * 1000003) ^ (this.f1827f ? 1231 : 1237);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f1823b + ", dynamicRange=" + this.f1824c + ", expectedFrameRateRange=" + this.f1825d + ", implementationOptions=" + this.f1826e + ", zslDisabled=" + this.f1827f + "}";
    }

    public h(Size size, v.r rVar, Range range, Config config, boolean z10) {
        this.f1823b = size;
        this.f1824c = rVar;
        this.f1825d = range;
        this.f1826e = config;
        this.f1827f = z10;
    }
}
