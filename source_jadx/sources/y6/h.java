package y6;

import kotlin.jvm.functions.Function1;
import x6.b;
import x6.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f34084a = new h();

    public static final di.k f(final com.clevertap.android.sdk.inapp.a systemActionHandler, b.C0674b function) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(function, "$this$function");
        function.h(true);
        function.f("ctsystem_apprating");
        function.g(new x6.f() { // from class: y6.e
            @Override // x6.d
            public final void a(x6.c cVar) {
                h.g(com.clevertap.android.sdk.inapp.a.this, (c.C0675c) cVar);
            }
        });
        return di.k.f20160a;
    }

    public static final void g(com.clevertap.android.sdk.inapp.a systemActionHandler, final c.C0675c templateContext) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(templateContext, "templateContext");
        systemActionHandler.d(new ni.a() { // from class: y6.f
            @Override // ni.a
            public final Object invoke() {
                di.k h10;
                h10 = h.h(c.C0675c.this);
                return h10;
            }
        }, new Function1() { // from class: y6.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k i10;
                i10 = h.i(c.C0675c.this, (Exception) obj);
                return i10;
            }
        });
    }

    public static final di.k h(c.C0675c templateContext) {
        kotlin.jvm.internal.k.i(templateContext, "$templateContext");
        templateContext.h();
        templateContext.g();
        return di.k.f20160a;
    }

    public static final di.k i(c.C0675c templateContext, Exception exc) {
        kotlin.jvm.internal.k.i(templateContext, "$templateContext");
        templateContext.g();
        return di.k.f20160a;
    }

    public final x6.b e(final com.clevertap.android.sdk.inapp.a systemActionHandler) {
        kotlin.jvm.internal.k.i(systemActionHandler, "systemActionHandler");
        if (systemActionHandler.c()) {
            return x6.e.a(true, new Function1() { // from class: y6.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k f10;
                    f10 = h.f(com.clevertap.android.sdk.inapp.a.this, (b.C0674b) obj);
                    return f10;
                }
            });
        }
        return null;
    }
}
