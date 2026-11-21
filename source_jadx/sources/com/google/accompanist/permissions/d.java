package com.google.accompanist.permissions;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface d {

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f12714a;

        public a(boolean z10) {
            this.f12714a = z10;
        }

        public final boolean a() {
            return this.f12714a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f12714a == ((a) obj).f12714a;
        }

        public int hashCode() {
            boolean z10 = this.f12714a;
            if (z10) {
                return 1;
            }
            return z10 ? 1 : 0;
        }

        public String toString() {
            return "Denied(shouldShowRationale=" + this.f12714a + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public static final b f12715a = new b();
    }
}
