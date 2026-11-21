package h2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.collection.o;
import g2.e;
import g2.h;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final k f21798a;

    /* renamed from: b, reason: collision with root package name */
    public static final o f21799b;

    /* compiled from: com.odcpe.connect */
    public static class a extends g.c {

        /* renamed from: a, reason: collision with root package name */
        public h.e f21800a;

        public a(h.e eVar) {
            this.f21800a = eVar;
        }

        @Override // o2.g.c
        public void a(int i10) {
            h.e eVar = this.f21800a;
            if (eVar != null) {
                eVar.f(i10);
            }
        }

        @Override // o2.g.c
        public void b(Typeface typeface) {
            h.e eVar = this.f21800a;
            if (eVar != null) {
                eVar.g(typeface);
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f21798a = new j();
        } else if (i10 >= 28) {
            f21798a = new i();
        } else if (i10 >= 26) {
            f21798a = new h();
        } else if (g.j()) {
            f21798a = new g();
        } else {
            f21798a = new f();
        }
        f21799b = new o(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        return f21798a.b(context, cancellationSignal, bVarArr, i10);
    }

    public static Typeface c(Context context, e.b bVar, Resources resources, int i10, String str, int i11, int i12, h.e eVar, Handler handler, boolean z10) {
        Typeface a10;
        if (bVar instanceof e.C0482e) {
            e.C0482e c0482e = (e.C0482e) bVar;
            Typeface g10 = g(c0482e.c());
            if (g10 != null) {
                if (eVar != null) {
                    eVar.d(g10, handler);
                }
                return g10;
            }
            a10 = o2.g.c(context, c0482e.b(), i12, !z10 ? eVar != null : c0482e.a() != 0, z10 ? c0482e.d() : -1, h.e.e(handler), new a(eVar));
        } else {
            a10 = f21798a.a(context, (e.c) bVar, resources, i12);
            if (eVar != null) {
                if (a10 != null) {
                    eVar.d(a10, handler);
                } else {
                    eVar.c(-3, handler);
                }
            }
        }
        if (a10 != null) {
            f21799b.put(e(resources, i10, str, i11, i12), a10);
        }
        return a10;
    }

    public static Typeface d(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface d10 = f21798a.d(context, resources, i10, str, i12);
        if (d10 != null) {
            f21799b.put(e(resources, i10, str, i11, i12), d10);
        }
        return d10;
    }

    public static String e(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface f(Resources resources, int i10, String str, int i11, int i12) {
        return (Typeface) f21799b.get(e(resources, i10, str, i11, i12));
    }

    public static Typeface g(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }
}
