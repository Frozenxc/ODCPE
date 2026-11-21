package androidx.view;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.r;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0745r {

    /* renamed from: c, reason: collision with root package name */
    public static final l f8609c = new l(null);

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC0745r f8610d = new f();

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC0745r f8611e = new i();

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC0745r f8612f = new e();

    /* renamed from: g, reason: collision with root package name */
    public static final AbstractC0745r f8613g = new h();

    /* renamed from: h, reason: collision with root package name */
    public static final AbstractC0745r f8614h = new g();

    /* renamed from: i, reason: collision with root package name */
    public static final AbstractC0745r f8615i = new d();

    /* renamed from: j, reason: collision with root package name */
    public static final AbstractC0745r f8616j = new c();

    /* renamed from: k, reason: collision with root package name */
    public static final AbstractC0745r f8617k = new b();

    /* renamed from: l, reason: collision with root package name */
    public static final AbstractC0745r f8618l = new a();

    /* renamed from: m, reason: collision with root package name */
    public static final AbstractC0745r f8619m = new k();

    /* renamed from: n, reason: collision with root package name */
    public static final AbstractC0745r f8620n = new j();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8622b = "nav_type";

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$a */
    public static final class a extends AbstractC0745r {
        public a() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "boolean[]";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public boolean[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (boolean[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return new boolean[]{((Boolean) AbstractC0745r.f8617k.j(value)).booleanValue()};
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean[] g(String value, boolean[] zArr) {
            boolean[] F;
            kotlin.jvm.internal.k.i(value, "value");
            return (zArr == null || (F = kotlin.collections.l.F(zArr, f(value))) == null) ? f(value) : F;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, boolean[] zArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putBooleanArray(key, zArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$b */
    public static final class b extends AbstractC0745r {
        public b() {
            super(false);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "boolean";
        }

        @Override // androidx.view.AbstractC0745r
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            k(bundle, str, ((Boolean) obj).booleanValue());
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Boolean a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (Boolean) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Boolean j(String value) {
            boolean z10;
            kotlin.jvm.internal.k.i(value, "value");
            if (kotlin.jvm.internal.k.d(value, "true")) {
                z10 = true;
            } else {
                if (!kotlin.jvm.internal.k.d(value, "false")) {
                    throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                }
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        public void k(Bundle bundle, String key, boolean z10) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putBoolean(key, z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$c */
    public static final class c extends AbstractC0745r {
        public c() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "float[]";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public float[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (float[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public float[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return new float[]{((Number) AbstractC0745r.f8615i.j(value)).floatValue()};
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public float[] g(String value, float[] fArr) {
            float[] z10;
            kotlin.jvm.internal.k.i(value, "value");
            return (fArr == null || (z10 = kotlin.collections.l.z(fArr, f(value))) == null) ? f(value) : z10;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, float[] fArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putFloatArray(key, fArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$d */
    public static final class d extends AbstractC0745r {
        public d() {
            super(false);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "float";
        }

        @Override // androidx.view.AbstractC0745r
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            k(bundle, str, ((Number) obj).floatValue());
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Float a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            Object obj = bundle.get(key);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Float");
            return (Float) obj;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Float j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return Float.valueOf(Float.parseFloat(value));
        }

        public void k(Bundle bundle, String key, float f10) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putFloat(key, f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$e */
    public static final class e extends AbstractC0745r {
        public e() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "integer[]";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public int[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (int[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public int[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return new int[]{((Number) AbstractC0745r.f8610d.j(value)).intValue()};
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public int[] g(String value, int[] iArr) {
            int[] B;
            kotlin.jvm.internal.k.i(value, "value");
            return (iArr == null || (B = kotlin.collections.l.B(iArr, f(value))) == null) ? f(value) : B;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, int[] iArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putIntArray(key, iArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$f */
    public static final class f extends AbstractC0745r {
        public f() {
            super(false);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "integer";
        }

        @Override // androidx.view.AbstractC0745r
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            k(bundle, str, ((Number) obj).intValue());
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Integer a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            Object obj = bundle.get(key);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Int");
            return (Integer) obj;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Integer j(String value) {
            int parseInt;
            kotlin.jvm.internal.k.i(value, "value");
            if (r.I(value, "0x", false, 2, null)) {
                String substring = value.substring(2);
                kotlin.jvm.internal.k.h(substring, "this as java.lang.String).substring(startIndex)");
                parseInt = Integer.parseInt(substring, kotlin.text.a.a(16));
            } else {
                parseInt = Integer.parseInt(value);
            }
            return Integer.valueOf(parseInt);
        }

        public void k(Bundle bundle, String key, int i10) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putInt(key, i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$g */
    public static final class g extends AbstractC0745r {
        public g() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "long[]";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public long[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (long[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public long[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return new long[]{((Number) AbstractC0745r.f8613g.j(value)).longValue()};
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public long[] g(String value, long[] jArr) {
            long[] C;
            kotlin.jvm.internal.k.i(value, "value");
            return (jArr == null || (C = kotlin.collections.l.C(jArr, f(value))) == null) ? f(value) : C;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, long[] jArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putLongArray(key, jArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$h */
    public static final class h extends AbstractC0745r {
        public h() {
            super(false);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "long";
        }

        @Override // androidx.view.AbstractC0745r
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            k(bundle, str, ((Number) obj).longValue());
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Long a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            Object obj = bundle.get(key);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Long");
            return (Long) obj;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Long j(String value) {
            String str;
            long parseLong;
            kotlin.jvm.internal.k.i(value, "value");
            if (r.s(value, "L", false, 2, null)) {
                str = value.substring(0, value.length() - 1);
                kotlin.jvm.internal.k.h(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = value;
            }
            if (r.I(value, "0x", false, 2, null)) {
                String substring = str.substring(2);
                kotlin.jvm.internal.k.h(substring, "this as java.lang.String).substring(startIndex)");
                parseLong = Long.parseLong(substring, kotlin.text.a.a(16));
            } else {
                parseLong = Long.parseLong(str);
            }
            return Long.valueOf(parseLong);
        }

        public void k(Bundle bundle, String key, long j10) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putLong(key, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$i */
    public static final class i extends AbstractC0745r {
        public i() {
            super(false);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "reference";
        }

        @Override // androidx.view.AbstractC0745r
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            k(bundle, str, ((Number) obj).intValue());
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Integer a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            Object obj = bundle.get(key);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Int");
            return (Integer) obj;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Integer j(String value) {
            int parseInt;
            kotlin.jvm.internal.k.i(value, "value");
            if (r.I(value, "0x", false, 2, null)) {
                String substring = value.substring(2);
                kotlin.jvm.internal.k.h(substring, "this as java.lang.String).substring(startIndex)");
                parseInt = Integer.parseInt(substring, kotlin.text.a.a(16));
            } else {
                parseInt = Integer.parseInt(value);
            }
            return Integer.valueOf(parseInt);
        }

        public void k(Bundle bundle, String key, int i10) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putInt(key, i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$j */
    public static final class j extends AbstractC0745r {
        public j() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "string[]";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public String[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (String[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public String[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            return new String[]{value};
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public String[] g(String value, String[] strArr) {
            String[] strArr2;
            kotlin.jvm.internal.k.i(value, "value");
            return (strArr == null || (strArr2 = (String[]) kotlin.collections.l.E(strArr, f(value))) == null) ? f(value) : strArr2;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, String[] strArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putStringArray(key, strArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$k */
    public static final class k extends AbstractC0745r {
        public k() {
            super(true);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            return "string";
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public String a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (String) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public String j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            if (kotlin.jvm.internal.k.d(value, "null")) {
                return null;
            }
            return value;
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, String str) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            bundle.putString(key, str);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$l */
    public static final class l {
        public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public AbstractC0745r a(String str, String str2) {
            String str3;
            AbstractC0745r abstractC0745r = AbstractC0745r.f8610d;
            if (kotlin.jvm.internal.k.d(abstractC0745r.b(), str)) {
                return abstractC0745r;
            }
            AbstractC0745r abstractC0745r2 = AbstractC0745r.f8612f;
            if (kotlin.jvm.internal.k.d(abstractC0745r2.b(), str)) {
                return abstractC0745r2;
            }
            AbstractC0745r abstractC0745r3 = AbstractC0745r.f8613g;
            if (kotlin.jvm.internal.k.d(abstractC0745r3.b(), str)) {
                return abstractC0745r3;
            }
            AbstractC0745r abstractC0745r4 = AbstractC0745r.f8614h;
            if (kotlin.jvm.internal.k.d(abstractC0745r4.b(), str)) {
                return abstractC0745r4;
            }
            AbstractC0745r abstractC0745r5 = AbstractC0745r.f8617k;
            if (kotlin.jvm.internal.k.d(abstractC0745r5.b(), str)) {
                return abstractC0745r5;
            }
            AbstractC0745r abstractC0745r6 = AbstractC0745r.f8618l;
            if (kotlin.jvm.internal.k.d(abstractC0745r6.b(), str)) {
                return abstractC0745r6;
            }
            AbstractC0745r abstractC0745r7 = AbstractC0745r.f8619m;
            if (kotlin.jvm.internal.k.d(abstractC0745r7.b(), str)) {
                return abstractC0745r7;
            }
            AbstractC0745r abstractC0745r8 = AbstractC0745r.f8620n;
            if (kotlin.jvm.internal.k.d(abstractC0745r8.b(), str)) {
                return abstractC0745r8;
            }
            AbstractC0745r abstractC0745r9 = AbstractC0745r.f8615i;
            if (kotlin.jvm.internal.k.d(abstractC0745r9.b(), str)) {
                return abstractC0745r9;
            }
            AbstractC0745r abstractC0745r10 = AbstractC0745r.f8616j;
            if (kotlin.jvm.internal.k.d(abstractC0745r10.b(), str)) {
                return abstractC0745r10;
            }
            AbstractC0745r abstractC0745r11 = AbstractC0745r.f8611e;
            if (kotlin.jvm.internal.k.d(abstractC0745r11.b(), str)) {
                return abstractC0745r11;
            }
            if (str == null || str.length() == 0) {
                return abstractC0745r7;
            }
            try {
                if (!r.I(str, ".", false, 2, null) || str2 == null) {
                    str3 = str;
                } else {
                    str3 = str2 + str;
                }
                if (r.s(str, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, false, 2, null)) {
                    str3 = str3.substring(0, str3.length() - 2);
                    kotlin.jvm.internal.k.h(str3, "this as java.lang.String…ing(startIndex, endIndex)");
                    Class<?> cls = Class.forName(str3);
                    if (Parcelable.class.isAssignableFrom(cls)) {
                        kotlin.jvm.internal.k.g(cls, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                        return new n(cls);
                    }
                    if (Serializable.class.isAssignableFrom(cls)) {
                        kotlin.jvm.internal.k.g(cls, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                        return new p(cls);
                    }
                } else {
                    Class<?> cls2 = Class.forName(str3);
                    if (Parcelable.class.isAssignableFrom(cls2)) {
                        kotlin.jvm.internal.k.g(cls2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any?>");
                        return new o(cls2);
                    }
                    if (Enum.class.isAssignableFrom(cls2)) {
                        kotlin.jvm.internal.k.g(cls2, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
                        return new m(cls2);
                    }
                    if (Serializable.class.isAssignableFrom(cls2)) {
                        kotlin.jvm.internal.k.g(cls2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                        return new q(cls2);
                    }
                }
                throw new IllegalArgumentException(str3 + " is not Serializable or Parcelable.");
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        public final AbstractC0745r b(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            try {
                try {
                    try {
                        try {
                            AbstractC0745r abstractC0745r = AbstractC0745r.f8610d;
                            abstractC0745r.j(value);
                            kotlin.jvm.internal.k.g(abstractC0745r, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                            return abstractC0745r;
                        } catch (IllegalArgumentException unused) {
                            AbstractC0745r abstractC0745r2 = AbstractC0745r.f8617k;
                            abstractC0745r2.j(value);
                            kotlin.jvm.internal.k.g(abstractC0745r2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                            return abstractC0745r2;
                        }
                    } catch (IllegalArgumentException unused2) {
                        AbstractC0745r abstractC0745r3 = AbstractC0745r.f8613g;
                        abstractC0745r3.j(value);
                        kotlin.jvm.internal.k.g(abstractC0745r3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return abstractC0745r3;
                    }
                } catch (IllegalArgumentException unused3) {
                    AbstractC0745r abstractC0745r4 = AbstractC0745r.f8619m;
                    kotlin.jvm.internal.k.g(abstractC0745r4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    return abstractC0745r4;
                }
            } catch (IllegalArgumentException unused4) {
                AbstractC0745r abstractC0745r5 = AbstractC0745r.f8615i;
                abstractC0745r5.j(value);
                kotlin.jvm.internal.k.g(abstractC0745r5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r5;
            }
        }

        public final AbstractC0745r c(Object obj) {
            AbstractC0745r qVar;
            if (obj instanceof Integer) {
                AbstractC0745r abstractC0745r = AbstractC0745r.f8610d;
                kotlin.jvm.internal.k.g(abstractC0745r, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r;
            }
            if (obj instanceof int[]) {
                AbstractC0745r abstractC0745r2 = AbstractC0745r.f8612f;
                kotlin.jvm.internal.k.g(abstractC0745r2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r2;
            }
            if (obj instanceof Long) {
                AbstractC0745r abstractC0745r3 = AbstractC0745r.f8613g;
                kotlin.jvm.internal.k.g(abstractC0745r3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r3;
            }
            if (obj instanceof long[]) {
                AbstractC0745r abstractC0745r4 = AbstractC0745r.f8614h;
                kotlin.jvm.internal.k.g(abstractC0745r4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r4;
            }
            if (obj instanceof Float) {
                AbstractC0745r abstractC0745r5 = AbstractC0745r.f8615i;
                kotlin.jvm.internal.k.g(abstractC0745r5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r5;
            }
            if (obj instanceof float[]) {
                AbstractC0745r abstractC0745r6 = AbstractC0745r.f8616j;
                kotlin.jvm.internal.k.g(abstractC0745r6, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r6;
            }
            if (obj instanceof Boolean) {
                AbstractC0745r abstractC0745r7 = AbstractC0745r.f8617k;
                kotlin.jvm.internal.k.g(abstractC0745r7, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r7;
            }
            if (obj instanceof boolean[]) {
                AbstractC0745r abstractC0745r8 = AbstractC0745r.f8618l;
                kotlin.jvm.internal.k.g(abstractC0745r8, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r8;
            }
            if ((obj instanceof String) || obj == null) {
                AbstractC0745r abstractC0745r9 = AbstractC0745r.f8619m;
                kotlin.jvm.internal.k.g(abstractC0745r9, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r9;
            }
            if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                AbstractC0745r abstractC0745r10 = AbstractC0745r.f8620n;
                kotlin.jvm.internal.k.g(abstractC0745r10, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC0745r10;
            }
            if (obj.getClass().isArray()) {
                Class<?> componentType = obj.getClass().getComponentType();
                kotlin.jvm.internal.k.f(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    Class<?> componentType2 = obj.getClass().getComponentType();
                    kotlin.jvm.internal.k.g(componentType2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                    qVar = new n(componentType2);
                    return qVar;
                }
            }
            if (obj.getClass().isArray()) {
                Class<?> componentType3 = obj.getClass().getComponentType();
                kotlin.jvm.internal.k.f(componentType3);
                if (Serializable.class.isAssignableFrom(componentType3)) {
                    Class<?> componentType4 = obj.getClass().getComponentType();
                    kotlin.jvm.internal.k.g(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                    qVar = new p(componentType4);
                    return qVar;
                }
            }
            if (obj instanceof Parcelable) {
                qVar = new o(obj.getClass());
            } else if (obj instanceof Enum) {
                qVar = new m(obj.getClass());
            } else {
                if (!(obj instanceof Serializable)) {
                    throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
                }
                qVar = new q(obj.getClass());
            }
            return qVar;
        }

        public l() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$m */
    public static final class m extends q {

        /* renamed from: p, reason: collision with root package name */
        public final Class f8623p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Class type) {
            super(false, type);
            kotlin.jvm.internal.k.i(type, "type");
            if (type.isEnum()) {
                this.f8623p = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.view.AbstractC0745r.q, androidx.view.AbstractC0745r
        public String b() {
            String name = this.f8623p.getName();
            kotlin.jvm.internal.k.h(name, "type.name");
            return name;
        }

        @Override // androidx.view.AbstractC0745r.q
        /* renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Enum j(String value) {
            Object obj;
            kotlin.jvm.internal.k.i(value, "value");
            Object[] enumConstants = this.f8623p.getEnumConstants();
            kotlin.jvm.internal.k.h(enumConstants, "type.enumConstants");
            int length = enumConstants.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    obj = null;
                    break;
                }
                obj = enumConstants[i10];
                if (r.t(((Enum) obj).name(), value, true)) {
                    break;
                }
                i10++;
            }
            Enum r32 = (Enum) obj;
            if (r32 != null) {
                return r32;
            }
            throw new IllegalArgumentException("Enum value " + value + " not found for type " + this.f8623p.getName() + '.');
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$n */
    public static final class n extends AbstractC0745r {

        /* renamed from: o, reason: collision with root package name */
        public final Class f8624o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Class type) {
            super(true);
            kotlin.jvm.internal.k.i(type, "type");
            if (!Parcelable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Parcelable.").toString());
            }
            try {
                Class<?> cls = Class.forName("[L" + type.getName() + ';');
                kotlin.jvm.internal.k.g(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                this.f8624o = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            String name = this.f8624o.getName();
            kotlin.jvm.internal.k.h(name, "arrayType.name");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.k.d(n.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.k.d(this.f8624o, ((n) obj).f8624o);
        }

        public int hashCode() {
            return this.f8624o.hashCode();
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Parcelable[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (Parcelable[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        public Parcelable[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Parcelable[] parcelableArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            this.f8624o.cast(parcelableArr);
            bundle.putParcelableArray(key, parcelableArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$o */
    public static final class o extends AbstractC0745r {

        /* renamed from: o, reason: collision with root package name */
        public final Class f8625o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Class type) {
            super(true);
            kotlin.jvm.internal.k.i(type, "type");
            if (Parcelable.class.isAssignableFrom(type) || Serializable.class.isAssignableFrom(type)) {
                this.f8625o = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Parcelable or Serializable.").toString());
        }

        @Override // androidx.view.AbstractC0745r
        public Object a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            String name = this.f8625o.getName();
            kotlin.jvm.internal.k.h(name, "type.name");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.k.d(o.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.k.d(this.f8625o, ((o) obj).f8625o);
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: f */
        public Object j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.view.AbstractC0745r
        public void h(Bundle bundle, String key, Object obj) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            this.f8625o.cast(obj);
            if (obj == null || (obj instanceof Parcelable)) {
                bundle.putParcelable(key, (Parcelable) obj);
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(key, (Serializable) obj);
            }
        }

        public int hashCode() {
            return this.f8625o.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$p */
    public static final class p extends AbstractC0745r {

        /* renamed from: o, reason: collision with root package name */
        public final Class f8626o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Class type) {
            super(true);
            kotlin.jvm.internal.k.i(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            try {
                Class<?> cls = Class.forName("[L" + type.getName() + ';');
                kotlin.jvm.internal.k.g(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                this.f8626o = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            String name = this.f8626o.getName();
            kotlin.jvm.internal.k.h(name, "arrayType.name");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.k.d(p.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.k.d(this.f8626o, ((p) obj).f8626o);
        }

        public int hashCode() {
            return this.f8626o.hashCode();
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Serializable[] a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (Serializable[]) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        public Serializable[] j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Serializable[] serializableArr) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            this.f8626o.cast(serializableArr);
            bundle.putSerializable(key, serializableArr);
        }
    }

    public AbstractC0745r(boolean z10) {
        this.f8621a = z10;
    }

    public abstract Object a(Bundle bundle, String str);

    public abstract String b();

    public boolean c() {
        return this.f8621a;
    }

    public final Object d(Bundle bundle, String key, String value) {
        kotlin.jvm.internal.k.i(bundle, "bundle");
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(value, "value");
        Object j10 = j(value);
        h(bundle, key, j10);
        return j10;
    }

    public final Object e(Bundle bundle, String key, String str, Object obj) {
        kotlin.jvm.internal.k.i(bundle, "bundle");
        kotlin.jvm.internal.k.i(key, "key");
        if (!bundle.containsKey(key)) {
            throw new IllegalArgumentException("There is no previous value in this bundle.");
        }
        if (str == null) {
            return obj;
        }
        Object g10 = g(str, obj);
        h(bundle, key, g10);
        return g10;
    }

    /* renamed from: f */
    public abstract Object j(String str);

    public Object g(String value, Object obj) {
        kotlin.jvm.internal.k.i(value, "value");
        return j(value);
    }

    public abstract void h(Bundle bundle, String str, Object obj);

    public String toString() {
        return b();
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.r$q */
    public static class q extends AbstractC0745r {

        /* renamed from: o, reason: collision with root package name */
        public final Class f8627o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Class type) {
            super(true);
            kotlin.jvm.internal.k.i(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            if (!type.isEnum()) {
                this.f8627o = type;
                return;
            }
            throw new IllegalArgumentException((type + " is an Enum. You should use EnumType instead.").toString());
        }

        @Override // androidx.view.AbstractC0745r
        public String b() {
            String name = this.f8627o.getName();
            kotlin.jvm.internal.k.h(name, "type.name");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof q) {
                return kotlin.jvm.internal.k.d(this.f8627o, ((q) obj).f8627o);
            }
            return false;
        }

        public int hashCode() {
            return this.f8627o.hashCode();
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Serializable a(Bundle bundle, String key) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            return (Serializable) bundle.get(key);
        }

        @Override // androidx.view.AbstractC0745r
        public Serializable j(String value) {
            kotlin.jvm.internal.k.i(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // androidx.view.AbstractC0745r
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Serializable value) {
            kotlin.jvm.internal.k.i(bundle, "bundle");
            kotlin.jvm.internal.k.i(key, "key");
            kotlin.jvm.internal.k.i(value, "value");
            this.f8627o.cast(value);
            bundle.putSerializable(key, value);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(boolean z10, Class type) {
            super(z10);
            kotlin.jvm.internal.k.i(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                this.f8627o = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }
    }
}
