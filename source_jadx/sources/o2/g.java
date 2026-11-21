package o2;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f28627a;

        /* renamed from: b, reason: collision with root package name */
        public final b[] f28628b;

        public a(int i10, b[] bVarArr) {
            this.f28627a = i10;
            this.f28628b = bVarArr;
        }

        public static a a(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] b() {
            return this.f28628b;
        }

        public int c() {
            return this.f28627a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f28629a;

        /* renamed from: b, reason: collision with root package name */
        public final int f28630b;

        /* renamed from: c, reason: collision with root package name */
        public final int f28631c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f28632d;

        /* renamed from: e, reason: collision with root package name */
        public final int f28633e;

        public b(Uri uri, int i10, int i11, boolean z10, int i12) {
            this.f28629a = (Uri) i.g(uri);
            this.f28630b = i10;
            this.f28631c = i11;
            this.f28632d = z10;
            this.f28633e = i12;
        }

        public static b a(Uri uri, int i10, int i11, boolean z10, int i12) {
            return new b(uri, i10, i11, z10, i12);
        }

        public int b() {
            return this.f28633e;
        }

        public int c() {
            return this.f28630b;
        }

        public Uri d() {
            return this.f28629a;
        }

        public int e() {
            return this.f28631c;
        }

        public boolean f() {
            return this.f28632d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public abstract void a(int i10);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return h2.e.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, e eVar) {
        return d.e(context, eVar, cancellationSignal);
    }

    public static Typeface c(Context context, e eVar, int i10, boolean z10, int i11, Handler handler, c cVar) {
        o2.a aVar = new o2.a(cVar, handler);
        return z10 ? f.e(context, eVar, aVar, i10, i11) : f.d(context, eVar, i10, null, aVar);
    }
}
