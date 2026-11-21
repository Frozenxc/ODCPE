package com.google.common.base;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g {

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f14979a;

        /* renamed from: b, reason: collision with root package name */
        public final C0178b f14980b;

        /* renamed from: c, reason: collision with root package name */
        public C0178b f14981c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f14982d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f14983e;

        /* compiled from: com.odcpe.connect */
        public static final class a extends C0178b {
            public a() {
                super();
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.common.base.g$b$b, reason: collision with other inner class name */
        public static class C0178b {

            /* renamed from: a, reason: collision with root package name */
            public String f14984a;

            /* renamed from: b, reason: collision with root package name */
            public Object f14985b;

            /* renamed from: c, reason: collision with root package name */
            public C0178b f14986c;

            public C0178b() {
            }
        }

        public static boolean j(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof Optional ? !((Optional) obj).c() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public b a(String str, double d10) {
            return h(str, String.valueOf(d10));
        }

        public b b(String str, long j10) {
            return h(str, String.valueOf(j10));
        }

        public b c(String str, Object obj) {
            return f(str, obj);
        }

        public final C0178b d() {
            C0178b c0178b = new C0178b();
            this.f14981c.f14986c = c0178b;
            this.f14981c = c0178b;
            return c0178b;
        }

        public final b e(Object obj) {
            d().f14985b = obj;
            return this;
        }

        public final b f(String str, Object obj) {
            C0178b d10 = d();
            d10.f14985b = obj;
            d10.f14984a = (String) l.m(str);
            return this;
        }

        public final a g() {
            a aVar = new a();
            this.f14981c.f14986c = aVar;
            this.f14981c = aVar;
            return aVar;
        }

        public final b h(String str, Object obj) {
            a g10 = g();
            g10.f14985b = obj;
            g10.f14984a = (String) l.m(str);
            return this;
        }

        public b i(Object obj) {
            return e(obj);
        }

        public String toString() {
            boolean z10 = this.f14982d;
            boolean z11 = this.f14983e;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f14979a);
            sb2.append('{');
            String str = "";
            for (C0178b c0178b = this.f14980b.f14986c; c0178b != null; c0178b = c0178b.f14986c) {
                Object obj = c0178b.f14985b;
                if (!(c0178b instanceof a)) {
                    if (obj == null) {
                        if (z10) {
                        }
                    } else if (z11 && j(obj)) {
                    }
                }
                sb2.append(str);
                String str2 = c0178b.f14984a;
                if (str2 != null) {
                    sb2.append(str2);
                    sb2.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sb2.append(obj);
                } else {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                }
                str = ", ";
            }
            sb2.append('}');
            return sb2.toString();
        }

        public b(String str) {
            C0178b c0178b = new C0178b();
            this.f14980b = c0178b;
            this.f14981c = c0178b;
            this.f14982d = false;
            this.f14983e = false;
            this.f14979a = (String) l.m(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
