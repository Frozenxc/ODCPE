package androidx.work.impl.constraints;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9745a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9746b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9747c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9748d;

    public c(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f9745a = z10;
        this.f9746b = z11;
        this.f9747c = z12;
        this.f9748d = z13;
    }

    public final boolean a() {
        return this.f9745a;
    }

    public final boolean b() {
        return this.f9747c;
    }

    public final boolean c() {
        return this.f9748d;
    }

    public final boolean d() {
        return this.f9746b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9745a == cVar.f9745a && this.f9746b == cVar.f9746b && this.f9747c == cVar.f9747c && this.f9748d == cVar.f9748d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f9745a) * 31) + Boolean.hashCode(this.f9746b)) * 31) + Boolean.hashCode(this.f9747c)) * 31) + Boolean.hashCode(this.f9748d);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f9745a + ", isValidated=" + this.f9746b + ", isMetered=" + this.f9747c + ", isNotRoaming=" + this.f9748d + ')';
    }
}
