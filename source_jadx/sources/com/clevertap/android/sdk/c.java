package com.clevertap.android.sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.appcompat.app.w;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.c;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.h2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final a f12346g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f12347a;

    /* renamed from: b, reason: collision with root package name */
    public final List f12348b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f12349c;

    /* renamed from: d, reason: collision with root package name */
    public final d f12350d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f12351e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12352f;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.clevertap.android.sdk.c$a$a, reason: collision with other inner class name */
        public static final class C0138a implements d {
            @Override // com.clevertap.android.sdk.c.d
            public void a(Activity activity) {
                k.i(activity, "activity");
                e2.b.e(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, HttpStatusCodesKt.HTTP_PROCESSING);
            }

            @Override // com.clevertap.android.sdk.c.d
            public boolean b(Activity activity) {
                k.i(activity, "activity");
                return e2.b.f(activity, "android.permission.POST_NOTIFICATIONS");
            }

            @Override // com.clevertap.android.sdk.c.d
            public boolean c(Context context) {
                k.i(context, "context");
                return f2.a.checkSelfPermission(context, "android.permission.POST_NOTIFICATIONS") == 0;
            }

            @Override // com.clevertap.android.sdk.c.d
            public void d(Activity activity) {
                k.i(activity, "activity");
                h2.z(activity);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final com.clevertap.android.sdk.a e(CleverTapInstanceConfig config, Context context) {
            k.i(config, "$config");
            k.i(context, "context");
            return com.clevertap.android.sdk.a.f12338a.d(context, config);
        }

        public final Function1 d(final CleverTapInstanceConfig cleverTapInstanceConfig) {
            return new Function1() { // from class: m6.w1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    com.clevertap.android.sdk.a e10;
                    e10 = c.a.e(CleverTapInstanceConfig.this, (Context) obj);
                    return e10;
                }
            };
        }

        public final d f() {
            return new C0138a();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.c$c, reason: collision with other inner class name */
    public interface InterfaceC0139c {
        void B(boolean z10);
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a(Activity activity);

        boolean b(Activity activity);

        boolean c(Context context);

        void d(Activity activity);
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements b {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f12354b;

        public e(Activity activity) {
            this.f12354b = activity;
        }

        @Override // com.clevertap.android.sdk.c.b
        public void a() {
            c.this.f12350d.a(this.f12354b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CleverTapInstanceConfig config, List list) {
        this(config, list, null, null, null, 28, null);
        k.i(config, "config");
    }

    public static /* synthetic */ boolean k(c cVar, Activity activity, boolean z10, b bVar, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return cVar.j(activity, z10, bVar, z11);
    }

    public final boolean b(Context context) {
        k.i(context, "context");
        return this.f12350d.c(context);
    }

    public final void c(boolean z10) {
        List list = this.f12348b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                w.a(it.next());
            }
        }
    }

    public final void d(boolean z10) {
        c(z10);
        InterfaceC0139c interfaceC0139c = (InterfaceC0139c) this.f12351e.get();
        if (interfaceC0139c != null) {
            interfaceC0139c.B(z10);
        }
    }

    public final void e(Context context) {
        k.i(context, "context");
        c(b(context));
    }

    public final void f(Context context) {
        k.i(context, "context");
        d(b(context));
    }

    public final void g(Activity activity) {
        k.i(activity, "activity");
        if (this.f12352f) {
            this.f12352f = false;
            if (Build.VERSION.SDK_INT >= 33) {
                d(b(activity));
            }
        }
    }

    public final void h(Activity activity, int i10, int[] grantResults) {
        k.i(activity, "activity");
        k.i(grantResults, "grantResults");
        com.clevertap.android.sdk.a aVar = (com.clevertap.android.sdk.a) this.f12349c.invoke(activity);
        boolean z10 = false;
        aVar.f(false);
        aVar.g(activity, this.f12347a);
        if (i10 == 102) {
            Integer Q = ArraysKt___ArraysKt.Q(grantResults);
            if (Q != null && Q.intValue() == 0) {
                z10 = true;
            }
            d(z10);
        }
    }

    public final void i(Activity activity, boolean z10) {
        k.i(activity, "activity");
        k(this, activity, z10, new e(activity), false, 8, null);
    }

    public final boolean j(Activity activity, boolean z10, b requestCallback, boolean z11) {
        k.i(activity, "activity");
        k.i(requestCallback, "requestCallback");
        if (b(activity)) {
            d(true);
            return false;
        }
        boolean e10 = ((com.clevertap.android.sdk.a) this.f12349c.invoke(activity)).e();
        boolean b10 = this.f12350d.b(activity);
        if (z11 || e10 || b10) {
            requestCallback.a();
            return true;
        }
        if (!z10) {
            d(false);
            return false;
        }
        this.f12352f = true;
        this.f12350d.d(activity);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CleverTapInstanceConfig config, List list, InterfaceC0139c interfaceC0139c) {
        this(config, list, interfaceC0139c, null, null, 24, null);
        k.i(config, "config");
    }

    public c(CleverTapInstanceConfig config, List list, InterfaceC0139c interfaceC0139c, Function1 cacheProvider, d systemPermissionInterface) {
        k.i(config, "config");
        k.i(cacheProvider, "cacheProvider");
        k.i(systemPermissionInterface, "systemPermissionInterface");
        this.f12347a = config;
        this.f12348b = list;
        this.f12349c = cacheProvider;
        this.f12350d = systemPermissionInterface;
        this.f12351e = new WeakReference(interfaceC0139c);
    }

    public /* synthetic */ c(CleverTapInstanceConfig cleverTapInstanceConfig, List list, InterfaceC0139c interfaceC0139c, Function1 function1, d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cleverTapInstanceConfig, list, (i10 & 4) != 0 ? null : interfaceC0139c, (i10 & 8) != 0 ? f12346g.d(cleverTapInstanceConfig) : function1, (i10 & 16) != 0 ? f12346g.f() : dVar);
    }
}
