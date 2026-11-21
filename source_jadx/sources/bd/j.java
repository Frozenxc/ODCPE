package bd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final pc.a f10375a;

    /* renamed from: b, reason: collision with root package name */
    public final r f10376b;

    public j(pc.a aVar) {
        this.f10375a = aVar;
        this.f10376b = new r(aVar);
    }

    public static j a(pc.a aVar) {
        if (aVar.d(1)) {
            return new g(aVar);
        }
        if (!aVar.d(2)) {
            return new k(aVar);
        }
        int g10 = r.g(aVar, 1, 4);
        if (g10 == 4) {
            return new a(aVar);
        }
        if (g10 == 5) {
            return new b(aVar);
        }
        int g11 = r.g(aVar, 1, 5);
        if (g11 == 12) {
            return new c(aVar);
        }
        if (g11 == 13) {
            return new d(aVar);
        }
        switch (r.g(aVar, 1, 7)) {
            case 56:
                return new e(aVar, "310", "11");
            case 57:
                return new e(aVar, "320", "11");
            case 58:
                return new e(aVar, "310", "13");
            case 59:
                return new e(aVar, "320", "13");
            case 60:
                return new e(aVar, "310", "15");
            case 61:
                return new e(aVar, "320", "15");
            case 62:
                return new e(aVar, "310", "17");
            case 63:
                return new e(aVar, "320", "17");
            default:
                throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(aVar)));
        }
    }

    public final r b() {
        return this.f10376b;
    }

    public final pc.a c() {
        return this.f10375a;
    }

    public abstract String d();
}
