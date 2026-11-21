package h2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import com.google.android.gms.common.api.a;
import g2.e;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import o2.g;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f21817a = new ConcurrentHashMap();

    /* compiled from: com.odcpe.connect */
    public class a implements b {
        public a() {
        }

        @Override // h2.k.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(g.b bVar) {
            return bVar.e();
        }

        @Override // h2.k.b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(g.b bVar) {
            return bVar.f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        int a(Object obj);

        boolean b(Object obj);
    }

    public static Object e(Object[] objArr, int i10, b bVar) {
        return f(objArr, (i10 & 1) == 0 ? HttpStatusCodesKt.HTTP_BAD_REQUEST : 700, (i10 & 2) != 0, bVar);
    }

    public static Object f(Object[] objArr, int i10, boolean z10, b bVar) {
        Object obj = null;
        int i11 = a.e.API_PRIORITY_OTHER;
        for (Object obj2 : objArr) {
            int abs = (Math.abs(bVar.a(obj2) - i10) * 2) + (bVar.b(obj2) == z10 ? 0 : 1);
            if (obj == null || i11 > abs) {
                obj = obj2;
                i11 = abs;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, e.c cVar, Resources resources, int i10);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10);

    public Typeface c(Context context, InputStream inputStream) {
        File e10 = l.e(context);
        if (e10 == null) {
            return null;
        }
        try {
            if (l.d(e10, inputStream)) {
                return Typeface.createFromFile(e10.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e10.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File e10 = l.e(context);
        if (e10 == null) {
            return null;
        }
        try {
            if (l.c(e10, resources, i10)) {
                return Typeface.createFromFile(e10.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e10.delete();
        }
    }

    public g.b g(g.b[] bVarArr, int i10) {
        return (g.b) e(bVarArr, i10, new a());
    }
}
