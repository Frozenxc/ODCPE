package l5;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements k {

    /* renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f26995d;

    /* renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f26996e;

    /* renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f26997f;

    /* renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f26998g;

    /* renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f26999h;

    /* renamed from: a, reason: collision with root package name */
    public final c f27000a = new c();

    /* renamed from: b, reason: collision with root package name */
    public final g f27001b = new g();

    /* renamed from: c, reason: collision with root package name */
    public final Map f27002c = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27003a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f27003a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27003a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27003a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27003a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements l {

        /* renamed from: a, reason: collision with root package name */
        public final c f27004a;

        /* renamed from: b, reason: collision with root package name */
        public int f27005b;

        /* renamed from: c, reason: collision with root package name */
        public Bitmap.Config f27006c;

        public b(c cVar) {
            this.f27004a = cVar;
        }

        @Override // l5.l
        public void a() {
            this.f27004a.c(this);
        }

        public void b(int i10, Bitmap.Config config) {
            this.f27005b = i10;
            this.f27006c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27005b == bVar.f27005b && d6.l.c(this.f27006c, bVar.f27006c);
        }

        public int hashCode() {
            int i10 = this.f27005b * 31;
            Bitmap.Config config = this.f27006c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return m.h(this.f27005b, this.f27006c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends l5.c {
        @Override // l5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i10, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i10, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        f26995d = configArr;
        f26996e = configArr;
        f26997f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f26998g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f26999h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config2.equals(config)) {
                return f26996e;
            }
        }
        int i10 = a.f27003a[config.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new Bitmap.Config[]{config} : f26999h : f26998g : f26997f : f26995d;
    }

    @Override // l5.k
    public String a(int i10, int i11, Bitmap.Config config) {
        return h(d6.l.f(i10, i11, config), config);
    }

    @Override // l5.k
    public int b(Bitmap bitmap) {
        return d6.l.g(bitmap);
    }

    @Override // l5.k
    public void c(Bitmap bitmap) {
        b e10 = this.f27000a.e(d6.l.g(bitmap), bitmap.getConfig());
        this.f27001b.d(e10, bitmap);
        NavigableMap j10 = j(bitmap.getConfig());
        Integer num = (Integer) j10.get(Integer.valueOf(e10.f27005b));
        j10.put(Integer.valueOf(e10.f27005b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // l5.k
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        b g10 = g(d6.l.f(i10, i11, config), config);
        Bitmap bitmap = (Bitmap) this.f27001b.a(g10);
        if (bitmap != null) {
            f(Integer.valueOf(g10.f27005b), bitmap);
            bitmap.reconfigure(i10, i11, config);
        }
        return bitmap;
    }

    @Override // l5.k
    public String e(Bitmap bitmap) {
        return h(d6.l.g(bitmap), bitmap.getConfig());
    }

    public final void f(Integer num, Bitmap bitmap) {
        NavigableMap j10 = j(bitmap.getConfig());
        Integer num2 = (Integer) j10.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                j10.remove(num);
                return;
            } else {
                j10.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + e(bitmap) + ", this: " + this);
    }

    public final b g(int i10, Bitmap.Config config) {
        b e10 = this.f27000a.e(i10, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer num = (Integer) j(config2).ceilingKey(Integer.valueOf(i10));
            if (num != null && num.intValue() <= i10 * 8) {
                if (num.intValue() == i10) {
                    if (config2 == null) {
                        if (config == null) {
                            return e10;
                        }
                    } else if (config2.equals(config)) {
                        return e10;
                    }
                }
                this.f27000a.c(e10);
                return this.f27000a.e(num.intValue(), config2);
            }
        }
        return e10;
    }

    public final NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f27002c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f27002c.put(config, treeMap);
        return treeMap;
    }

    @Override // l5.k
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f27001b.f();
        if (bitmap != null) {
            f(Integer.valueOf(d6.l.g(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f27001b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry entry : this.f27002c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f27002c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), "");
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
