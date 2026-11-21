package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.style.ResolvedTextDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f3673a;

    /* renamed from: b, reason: collision with root package name */
    public final a f3674b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3675c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final ResolvedTextDirection f3676a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3677b;

        /* renamed from: c, reason: collision with root package name */
        public final long f3678c;

        public a(ResolvedTextDirection resolvedTextDirection, int i10, long j10) {
            this.f3676a = resolvedTextDirection;
            this.f3677b = i10;
            this.f3678c = j10;
        }

        public static /* synthetic */ a b(a aVar, ResolvedTextDirection resolvedTextDirection, int i10, long j10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                resolvedTextDirection = aVar.f3676a;
            }
            if ((i11 & 2) != 0) {
                i10 = aVar.f3677b;
            }
            if ((i11 & 4) != 0) {
                j10 = aVar.f3678c;
            }
            return aVar.a(resolvedTextDirection, i10, j10);
        }

        public final a a(ResolvedTextDirection resolvedTextDirection, int i10, long j10) {
            return new a(resolvedTextDirection, i10, j10);
        }

        public final int c() {
            return this.f3677b;
        }

        public final long d() {
            return this.f3678c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f3676a == aVar.f3676a && this.f3677b == aVar.f3677b && this.f3678c == aVar.f3678c;
        }

        public int hashCode() {
            return (((this.f3676a.hashCode() * 31) + Integer.hashCode(this.f3677b)) * 31) + Long.hashCode(this.f3678c);
        }

        public String toString() {
            return "AnchorInfo(direction=" + this.f3676a + ", offset=" + this.f3677b + ", selectableId=" + this.f3678c + ')';
        }
    }

    public i(a aVar, a aVar2, boolean z10) {
        this.f3673a = aVar;
        this.f3674b = aVar2;
        this.f3675c = z10;
    }

    public static /* synthetic */ i b(i iVar, a aVar, a aVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = iVar.f3673a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = iVar.f3674b;
        }
        if ((i10 & 4) != 0) {
            z10 = iVar.f3675c;
        }
        return iVar.a(aVar, aVar2, z10);
    }

    public final i a(a aVar, a aVar2, boolean z10) {
        return new i(aVar, aVar2, z10);
    }

    public final a c() {
        return this.f3674b;
    }

    public final boolean d() {
        return this.f3675c;
    }

    public final a e() {
        return this.f3673a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.k.d(this.f3673a, iVar.f3673a) && kotlin.jvm.internal.k.d(this.f3674b, iVar.f3674b) && this.f3675c == iVar.f3675c;
    }

    public int hashCode() {
        return (((this.f3673a.hashCode() * 31) + this.f3674b.hashCode()) * 31) + Boolean.hashCode(this.f3675c);
    }

    public String toString() {
        return "Selection(start=" + this.f3673a + ", end=" + this.f3674b + ", handlesCrossed=" + this.f3675c + ')';
    }
}
