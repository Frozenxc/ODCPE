package l5;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements d {

    /* renamed from: k, reason: collision with root package name */
    public static final Bitmap.Config f26984k = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    public final k f26985a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f26986b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26987c;

    /* renamed from: d, reason: collision with root package name */
    public final a f26988d;

    /* renamed from: e, reason: collision with root package name */
    public long f26989e;

    /* renamed from: f, reason: collision with root package name */
    public long f26990f;

    /* renamed from: g, reason: collision with root package name */
    public int f26991g;

    /* renamed from: h, reason: collision with root package name */
    public int f26992h;

    /* renamed from: i, reason: collision with root package name */
    public int f26993i;

    /* renamed from: j, reason: collision with root package name */
    public int f26994j;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements a {
        @Override // l5.j.a
        public void a(Bitmap bitmap) {
        }

        @Override // l5.j.a
        public void b(Bitmap bitmap) {
        }
    }

    public j(long j10, k kVar, Set set) {
        this.f26987c = j10;
        this.f26989e = j10;
        this.f26985a = kVar;
        this.f26986b = set;
        this.f26988d = new b();
    }

    public static void f(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        config2 = Bitmap.Config.HARDWARE;
        if (config != config2) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    public static Bitmap g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f26984k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    public static Set k() {
        Bitmap.Config config;
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static k l() {
        return new m();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // l5.d
    public void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("trimMemory, level=");
            sb2.append(i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            q(n() / 2);
        }
    }

    @Override // l5.d
    public void b() {
        Log.isLoggable("LruBitmapPool", 3);
        q(0L);
    }

    @Override // l5.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f26985a.b(bitmap) <= this.f26989e && this.f26986b.contains(bitmap.getConfig())) {
                int b10 = this.f26985a.b(bitmap);
                this.f26985a.c(bitmap);
                this.f26988d.b(bitmap);
                this.f26993i++;
                this.f26990f += b10;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Put bitmap in pool=");
                    sb2.append(this.f26985a.e(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Reject bitmap from pool, bitmap: ");
                sb3.append(this.f26985a.e(bitmap));
                sb3.append(", is mutable: ");
                sb3.append(bitmap.isMutable());
                sb3.append(", is allowed config: ");
                sb3.append(this.f26986b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // l5.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap m10 = m(i10, i11, config);
        if (m10 == null) {
            return g(i10, i11, config);
        }
        m10.eraseColor(0);
        return m10;
    }

    @Override // l5.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        Bitmap m10 = m(i10, i11, config);
        return m10 == null ? g(i10, i11, config) : m10;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Hits=");
        sb2.append(this.f26991g);
        sb2.append(", misses=");
        sb2.append(this.f26992h);
        sb2.append(", puts=");
        sb2.append(this.f26993i);
        sb2.append(", evictions=");
        sb2.append(this.f26994j);
        sb2.append(", currentSize=");
        sb2.append(this.f26990f);
        sb2.append(", maxSize=");
        sb2.append(this.f26989e);
        sb2.append("\nStrategy=");
        sb2.append(this.f26985a);
    }

    public final void j() {
        q(this.f26989e);
    }

    public final synchronized Bitmap m(int i10, int i11, Bitmap.Config config) {
        Bitmap d10;
        try {
            f(config);
            d10 = this.f26985a.d(i10, i11, config != null ? config : f26984k);
            if (d10 == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Missing bitmap=");
                    sb2.append(this.f26985a.a(i10, i11, config));
                }
                this.f26992h++;
            } else {
                this.f26991g++;
                this.f26990f -= this.f26985a.b(d10);
                this.f26988d.a(d10);
                p(d10);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Get bitmap=");
                sb3.append(this.f26985a.a(i10, i11, config));
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
        return d10;
    }

    public long n() {
        return this.f26989e;
    }

    public final synchronized void q(long j10) {
        while (this.f26990f > j10) {
            try {
                Bitmap removeLast = this.f26985a.removeLast();
                if (removeLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        i();
                    }
                    this.f26990f = 0L;
                    return;
                }
                this.f26988d.a(removeLast);
                this.f26990f -= this.f26985a.b(removeLast);
                this.f26994j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Evicting bitmap=");
                    sb2.append(this.f26985a.e(removeLast));
                }
                h();
                removeLast.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public j(long j10) {
        this(j10, l(), k());
    }
}
