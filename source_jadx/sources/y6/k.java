package y6;

import kotlin.jvm.functions.Function1;
import x6.b;
import x6.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f34087a = new k();

    public static final di.k d(final com.clevertap.android.sdk.inapp.a systemActionHandler, b.C0674b function) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(function, "$this$function");
        function.h(true);
        function.f("ctsystem_pushpermission");
        function.b("fbSettings", false);
        function.g(new x6.f() { // from class: y6.j
            @Override // x6.d
            public final void a(x6.c cVar) {
                k.e(com.clevertap.android.sdk.inapp.a.this, (c.C0675c) cVar);
            }
        });
        return di.k.f20160a;
    }

    public static final void e(com.clevertap.android.sdk.inapp.a systemActionHandler, c.C0675c templateContext) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(templateContext, "templateContext");
        if (systemActionHandler.e(kotlin.jvm.internal.k.d(templateContext.b("fbSettings"), Boolean.TRUE))) {
            templateContext.h();
        }
        templateContext.g();
    }

    public final x6.b c(final com.clevertap.android.sdk.inapp.a systemActionHandler) {
        kotlin.jvm.internal.k.i(systemActionHandler, "systemActionHandler");
        return x6.e.a(true, new Function1() { // from class: y6.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k d10;
                d10 = k.d(com.clevertap.android.sdk.inapp.a.this, (b.C0674b) obj);
                return d10;
            }
        });
    }
}
