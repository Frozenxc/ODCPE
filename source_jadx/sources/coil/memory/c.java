package coil.memory;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.app.w;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.intercept.EngineInterceptor;
import coil.intercept.a;
import coil.memory.MemoryCache;
import coil.request.j;
import coil.request.m;
import coil.request.n;
import coil.util.i;
import coil.util.q;
import coil.view.AbstractC0757b;
import coil.view.AbstractC0758c;
import coil.view.C0762g;
import coil.view.Scale;
import com.google.android.gms.common.api.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f11280c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ImageLoader f11281a;

    /* renamed from: b, reason: collision with root package name */
    public final m f11282b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(ImageLoader imageLoader, m mVar, q qVar) {
        this.f11281a = imageLoader;
        this.f11282b = mVar;
    }

    public final MemoryCache.b a(coil.request.f fVar, MemoryCache.Key key, C0762g c0762g, Scale scale) {
        if (!fVar.C().getReadEnabled()) {
            return null;
        }
        MemoryCache d10 = this.f11281a.d();
        MemoryCache.b b10 = d10 != null ? d10.b(key) : null;
        if (b10 == null || !c(fVar, key, b10, c0762g, scale)) {
            return null;
        }
        return b10;
    }

    public final String b(MemoryCache.b bVar) {
        Object obj = bVar.b().get("coil#disk_cache_key");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean c(coil.request.f fVar, MemoryCache.Key key, MemoryCache.b bVar, C0762g c0762g, Scale scale) {
        if (this.f11282b.c(fVar, coil.util.a.c(bVar.a()))) {
            return e(fVar, key, bVar, c0762g, scale);
        }
        return false;
    }

    public final boolean d(MemoryCache.b bVar) {
        Object obj = bVar.b().get("coil#is_sampled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean e(coil.request.f fVar, MemoryCache.Key key, MemoryCache.b bVar, C0762g c0762g, Scale scale) {
        boolean d10 = d(bVar);
        if (AbstractC0757b.a(c0762g)) {
            return !d10;
        }
        String str = (String) key.getExtras().get("coil#transformation_size");
        if (str != null) {
            return k.d(str, c0762g.toString());
        }
        int width = bVar.a().getWidth();
        int height = bVar.a().getHeight();
        AbstractC0758c b10 = c0762g.b();
        boolean z10 = b10 instanceof AbstractC0758c.a;
        int i10 = a.e.API_PRIORITY_OTHER;
        int i11 = z10 ? ((AbstractC0758c.a) b10).f11461a : Integer.MAX_VALUE;
        AbstractC0758c a10 = c0762g.a();
        if (a10 instanceof AbstractC0758c.a) {
            i10 = ((AbstractC0758c.a) a10).f11461a;
        }
        double c10 = coil.decode.f.c(width, height, i11, i10, scale);
        boolean a11 = coil.util.h.a(fVar);
        if (a11) {
            double f10 = ti.h.f(c10, 1.0d);
            if (Math.abs(i11 - (width * f10)) <= 1.0d || Math.abs(i10 - (f10 * height)) <= 1.0d) {
                return true;
            }
        } else if ((i.s(i11) || Math.abs(i11 - width) <= 1) && (i.s(i10) || Math.abs(i10 - height) <= 1)) {
            return true;
        }
        if (c10 == 1.0d || a11) {
            return c10 <= 1.0d || !d10;
        }
        return false;
    }

    public final MemoryCache.Key f(coil.request.f fVar, Object obj, j jVar, coil.c cVar) {
        MemoryCache.Key B = fVar.B();
        if (B != null) {
            return B;
        }
        cVar.r(fVar, obj);
        String f10 = this.f11281a.getComponents().f(obj, jVar);
        cVar.e(fVar, f10);
        if (f10 == null) {
            return null;
        }
        List O = fVar.O();
        Map d10 = fVar.E().d();
        if (O.isEmpty() && d10.isEmpty()) {
            return new MemoryCache.Key(f10, null, 2, null);
        }
        Map y10 = f0.y(d10);
        if (!O.isEmpty()) {
            List O2 = fVar.O();
            if (O2.size() > 0) {
                w.a(O2.get(0));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("coil#transformation_");
                sb2.append(0);
                throw null;
            }
            y10.put("coil#transformation_size", jVar.n().toString());
        }
        return new MemoryCache.Key(f10, y10);
    }

    public final n g(a.InterfaceC0125a interfaceC0125a, coil.request.f fVar, MemoryCache.Key key, MemoryCache.b bVar) {
        return new n(new BitmapDrawable(fVar.l().getResources(), bVar.a()), fVar, DataSource.MEMORY_CACHE, key, b(bVar), d(bVar), i.t(interfaceC0125a));
    }

    public final boolean h(MemoryCache.Key key, coil.request.f fVar, EngineInterceptor.b bVar) {
        MemoryCache d10;
        Bitmap bitmap;
        if (fVar.C().getWriteEnabled() && (d10 = this.f11281a.d()) != null && key != null) {
            Drawable e10 = bVar.e();
            BitmapDrawable bitmapDrawable = e10 instanceof BitmapDrawable ? (BitmapDrawable) e10 : null;
            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(bVar.f()));
                String d11 = bVar.d();
                if (d11 != null) {
                    linkedHashMap.put("coil#disk_cache_key", d11);
                }
                d10.c(key, new MemoryCache.b(bitmap, linkedHashMap));
                return true;
            }
        }
        return false;
    }
}
