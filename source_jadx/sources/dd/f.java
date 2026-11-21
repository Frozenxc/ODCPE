package dd;

import java.util.Formatter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final c f20131a;

    /* renamed from: b, reason: collision with root package name */
    public final d[] f20132b;

    public f(c cVar) {
        this.f20131a = new c(cVar);
        this.f20132b = new d[(cVar.e() - cVar.g()) + 1];
    }

    public final c a() {
        return this.f20131a;
    }

    public final d b(int i10) {
        return this.f20132b[e(i10)];
    }

    public final d c(int i10) {
        d dVar;
        d dVar2;
        d b10 = b(i10);
        if (b10 != null) {
            return b10;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            int e10 = e(i10) - i11;
            if (e10 >= 0 && (dVar2 = this.f20132b[e10]) != null) {
                return dVar2;
            }
            int e11 = e(i10) + i11;
            d[] dVarArr = this.f20132b;
            if (e11 < dVarArr.length && (dVar = dVarArr[e11]) != null) {
                return dVar;
            }
        }
        return null;
    }

    public final d[] d() {
        return this.f20132b;
    }

    public final int e(int i10) {
        return i10 - this.f20131a.g();
    }

    public final void f(int i10, d dVar) {
        this.f20132b[e(i10)] = dVar;
    }

    public String toString() {
        Formatter formatter = new Formatter();
        try {
            int i10 = 0;
            for (d dVar : this.f20132b) {
                if (dVar == null) {
                    formatter.format("%3d:    |   %n", Integer.valueOf(i10));
                    i10++;
                } else {
                    formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i10), Integer.valueOf(dVar.c()), Integer.valueOf(dVar.e()));
                    i10++;
                }
            }
            String formatter2 = formatter.toString();
            formatter.close();
            return formatter2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    formatter.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }
}
