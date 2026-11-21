package androidx.camera.core.impl;

import androidx.camera.core.impl.SessionConfig;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends SessionConfig.f {

    /* renamed from: a, reason: collision with root package name */
    public final DeferrableSurface f1793a;

    /* renamed from: b, reason: collision with root package name */
    public final List f1794b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1795c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1796d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1797e;

    /* renamed from: f, reason: collision with root package name */
    public final v.r f1798f;

    /* compiled from: com.odcpe.connect */
    public static final class b extends SessionConfig.f.a {

        /* renamed from: a, reason: collision with root package name */
        public DeferrableSurface f1799a;

        /* renamed from: b, reason: collision with root package name */
        public List f1800b;

        /* renamed from: c, reason: collision with root package name */
        public String f1801c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f1802d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f1803e;

        /* renamed from: f, reason: collision with root package name */
        public v.r f1804f;

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f a() {
            String str = "";
            if (this.f1799a == null) {
                str = " surface";
            }
            if (this.f1800b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f1802d == null) {
                str = str + " mirrorMode";
            }
            if (this.f1803e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f1804f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new f(this.f1799a, this.f1800b, this.f1801c, this.f1802d.intValue(), this.f1803e.intValue(), this.f1804f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f.a b(v.r rVar) {
            if (rVar == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f1804f = rVar;
            return this;
        }

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f.a c(int i10) {
            this.f1802d = Integer.valueOf(i10);
            return this;
        }

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f.a d(String str) {
            this.f1801c = str;
            return this;
        }

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f.a e(List list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f1800b = list;
            return this;
        }

        @Override // androidx.camera.core.impl.SessionConfig.f.a
        public SessionConfig.f.a f(int i10) {
            this.f1803e = Integer.valueOf(i10);
            return this;
        }

        public SessionConfig.f.a g(DeferrableSurface deferrableSurface) {
            if (deferrableSurface == null) {
                throw new NullPointerException("Null surface");
            }
            this.f1799a = deferrableSurface;
            return this;
        }
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public v.r b() {
        return this.f1798f;
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public int c() {
        return this.f1796d;
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public String d() {
        return this.f1795c;
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public List e() {
        return this.f1794b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SessionConfig.f)) {
            return false;
        }
        SessionConfig.f fVar = (SessionConfig.f) obj;
        return this.f1793a.equals(fVar.f()) && this.f1794b.equals(fVar.e()) && ((str = this.f1795c) != null ? str.equals(fVar.d()) : fVar.d() == null) && this.f1796d == fVar.c() && this.f1797e == fVar.g() && this.f1798f.equals(fVar.b());
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public DeferrableSurface f() {
        return this.f1793a;
    }

    @Override // androidx.camera.core.impl.SessionConfig.f
    public int g() {
        return this.f1797e;
    }

    public int hashCode() {
        int hashCode = (((this.f1793a.hashCode() ^ 1000003) * 1000003) ^ this.f1794b.hashCode()) * 1000003;
        String str = this.f1795c;
        return ((((((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f1796d) * 1000003) ^ this.f1797e) * 1000003) ^ this.f1798f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f1793a + ", sharedSurfaces=" + this.f1794b + ", physicalCameraId=" + this.f1795c + ", mirrorMode=" + this.f1796d + ", surfaceGroupId=" + this.f1797e + ", dynamicRange=" + this.f1798f + "}";
    }

    public f(DeferrableSurface deferrableSurface, List list, String str, int i10, int i11, v.r rVar) {
        this.f1793a = deferrableSurface;
        this.f1794b = list;
        this.f1795c = str;
        this.f1796d = i10;
        this.f1797e = i11;
        this.f1798f = rVar;
    }
}
