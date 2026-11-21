package d7;

import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final long f19780a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19781b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19782c;

    /* renamed from: d, reason: collision with root package name */
    public final File f19783d;

    public n(long j10, long j11, long j12, File diskDirectory) {
        kotlin.jvm.internal.k.i(diskDirectory, "diskDirectory");
        this.f19780a = j10;
        this.f19781b = j11;
        this.f19782c = j12;
        this.f19783d = diskDirectory;
    }

    public final File a() {
        return this.f19783d;
    }

    public final long b() {
        return this.f19782c;
    }

    public final long c() {
        return this.f19780a;
    }

    public final long d() {
        return this.f19781b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f19780a == nVar.f19780a && this.f19781b == nVar.f19781b && this.f19782c == nVar.f19782c && kotlin.jvm.internal.k.d(this.f19783d, nVar.f19783d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f19780a) * 31) + Long.hashCode(this.f19781b)) * 31) + Long.hashCode(this.f19782c)) * 31) + this.f19783d.hashCode();
    }

    public String toString() {
        return "MemoryConfig(minInMemorySizeKB=" + this.f19780a + ", optimistic=" + this.f19781b + ", maxDiskSizeKB=" + this.f19782c + ", diskDirectory=" + this.f19783d + ')';
    }
}
