package cc;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.common.internal.o;
import gc.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final dc.a f10820a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f10821b;

    /* renamed from: c, reason: collision with root package name */
    public final Point[] f10822c;

    public a(dc.a aVar, Matrix matrix) {
        this.f10820a = (dc.a) o.l(aVar);
        Rect a10 = aVar.a();
        if (a10 != null && matrix != null) {
            b.c(a10, matrix);
        }
        this.f10821b = a10;
        Point[] d10 = aVar.d();
        if (d10 != null && matrix != null) {
            b.b(d10, matrix);
        }
        this.f10822c = d10;
    }

    public Point[] a() {
        return this.f10822c;
    }

    public int b() {
        int n10 = this.f10820a.n();
        if (n10 > 4096 || n10 == 0) {
            return -1;
        }
        return n10;
    }

    public String c() {
        return this.f10820a.b();
    }

    public int d() {
        return this.f10820a.c();
    }
}
