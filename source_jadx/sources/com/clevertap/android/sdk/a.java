package com.clevertap.android.sdk;

import android.content.Context;
import com.clevertap.android.sdk.a;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f12339b;

    /* renamed from: a, reason: collision with root package name */
    public static final C0137a f12338a = new C0137a(null);

    /* renamed from: c, reason: collision with root package name */
    public static boolean f12340c = true;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.a$a, reason: collision with other inner class name */
    public static final class C0137a {
        public /* synthetic */ C0137a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Void c(Context context) {
            k.i(context, "$context");
            C0137a c0137a = a.f12338a;
            a.f12340c = d2.a(context, "firstTimeRequest", true);
            return null;
        }

        public final a b(final Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
            s7.c.c(cleverTapInstanceConfig).a().g("buildCache", new Callable() { // from class: m6.v
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void c10;
                    c10 = a.C0137a.c(context);
                    return c10;
                }
            });
            return new a();
        }

        public final a d(Context context, CleverTapInstanceConfig config) {
            k.i(context, "context");
            k.i(config, "config");
            a aVar = a.f12339b;
            if (aVar == null) {
                synchronized (this) {
                    aVar = a.f12339b;
                    if (aVar == null) {
                        a b10 = a.f12338a.b(context, config);
                        a.f12339b = b10;
                        aVar = b10;
                    }
                }
            }
            return aVar;
        }

        public C0137a() {
        }
    }

    public static final Void h(Context context) {
        k.i(context, "$context");
        d2.o(context, "firstTimeRequest", f12340c);
        return null;
    }

    public final boolean e() {
        return f12340c;
    }

    public final void f(boolean z10) {
        f12340c = z10;
    }

    public final void g(final Context context, CleverTapInstanceConfig config) {
        k.i(context, "context");
        k.i(config, "config");
        s7.c.c(config).a().g("updateCacheToDisk", new Callable() { // from class: m6.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void h10;
                h10 = com.clevertap.android.sdk.a.h(context);
                return h10;
            }
        });
    }
}
