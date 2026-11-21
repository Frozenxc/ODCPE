package j7;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f23369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23370b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String data, String iv) {
        super(null);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(iv, "iv");
        this.f23369a = data;
        this.f23370b = iv;
    }

    public final String a() {
        return this.f23369a;
    }

    public final String b() {
        return this.f23370b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f23369a, jVar.f23369a) && kotlin.jvm.internal.k.d(this.f23370b, jVar.f23370b);
    }

    public int hashCode() {
        return (this.f23369a.hashCode() * 31) + this.f23370b.hashCode();
    }

    public String toString() {
        return "EncryptionSuccess(data=" + this.f23369a + ", iv=" + this.f23370b + ')';
    }
}
