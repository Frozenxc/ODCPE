package com.airbnb.lottie;

import android.content.Context;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f11543a = false;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f11544b = true;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f11545c = true;

    /* renamed from: d, reason: collision with root package name */
    public static String[] f11546d;

    /* renamed from: e, reason: collision with root package name */
    public static long[] f11547e;

    /* renamed from: f, reason: collision with root package name */
    public static int f11548f;

    /* renamed from: g, reason: collision with root package name */
    public static int f11549g;

    /* renamed from: h, reason: collision with root package name */
    public static z4.e f11550h;

    /* renamed from: i, reason: collision with root package name */
    public static z4.d f11551i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile z4.g f11552j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile z4.f f11553k;

    /* compiled from: com.odcpe.connect */
    public class a implements z4.d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f11554a;

        public a(Context context) {
            this.f11554a = context;
        }

        @Override // z4.d
        public File a() {
            return new File(this.f11554a.getCacheDir(), "lottie_network_cache");
        }
    }

    public static void a(String str) {
        if (f11543a) {
            int i10 = f11548f;
            if (i10 == 20) {
                f11549g++;
                return;
            }
            f11546d[i10] = str;
            f11547e[i10] = System.nanoTime();
            n2.k.a(str);
            f11548f++;
        }
    }

    public static float b(String str) {
        int i10 = f11549g;
        if (i10 > 0) {
            f11549g = i10 - 1;
            return 0.0f;
        }
        if (!f11543a) {
            return 0.0f;
        }
        int i11 = f11548f - 1;
        f11548f = i11;
        if (i11 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(f11546d[i11])) {
            n2.k.b();
            return (System.nanoTime() - f11547e[f11548f]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f11546d[f11548f] + ".");
    }

    public static boolean c() {
        return f11545c;
    }

    public static z4.f d(Context context) {
        if (!f11544b) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        z4.f fVar = f11553k;
        if (fVar == null) {
            synchronized (z4.f.class) {
                try {
                    fVar = f11553k;
                    if (fVar == null) {
                        z4.d dVar = f11551i;
                        if (dVar == null) {
                            dVar = new a(applicationContext);
                        }
                        fVar = new z4.f(dVar);
                        f11553k = fVar;
                    }
                } finally {
                }
            }
        }
        return fVar;
    }

    public static z4.g e(Context context) {
        z4.g gVar = f11552j;
        if (gVar == null) {
            synchronized (z4.g.class) {
                try {
                    gVar = f11552j;
                    if (gVar == null) {
                        z4.f d10 = d(context);
                        z4.e eVar = f11550h;
                        if (eVar == null) {
                            eVar = new z4.b();
                        }
                        gVar = new z4.g(d10, eVar);
                        f11552j = gVar;
                    }
                } finally {
                }
            }
        }
        return gVar;
    }
}
