package bd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n extends p {

    /* renamed from: b, reason: collision with root package name */
    public final String f10380b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10381c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10382d;

    public n(int i10, String str) {
        super(i10);
        this.f10380b = str;
        this.f10382d = false;
        this.f10381c = 0;
    }

    public String b() {
        return this.f10380b;
    }

    public int c() {
        return this.f10381c;
    }

    public boolean d() {
        return this.f10382d;
    }

    public n(int i10, String str, int i11) {
        super(i10);
        this.f10382d = true;
        this.f10381c = i11;
        this.f10380b = str;
    }
}
