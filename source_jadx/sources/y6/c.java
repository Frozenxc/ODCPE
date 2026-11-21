package y6;

import kotlin.jvm.functions.Function1;
import m6.z;
import x6.b;
import x6.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f34079a = new c();

    public static final di.k d(final com.clevertap.android.sdk.inapp.a systemActionHandler, b.C0674b function) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(function, "$this$function");
        function.h(true);
        function.f("ctsystem_openurl");
        function.i("Android", "");
        function.g(new x6.f() { // from class: y6.b
            @Override // x6.d
            public final void a(x6.c cVar) {
                c.e(com.clevertap.android.sdk.inapp.a.this, (c.C0675c) cVar);
            }
        });
        return di.k.f20160a;
    }

    public static final void e(com.clevertap.android.sdk.inapp.a systemActionHandler, c.C0675c templateContext) {
        kotlin.jvm.internal.k.i(systemActionHandler, "$systemActionHandler");
        kotlin.jvm.internal.k.i(templateContext, "templateContext");
        String d10 = templateContext.d("Android");
        if (z.o(d10) && com.clevertap.android.sdk.inapp.a.k(systemActionHandler, d10, null, 2, null)) {
            templateContext.h();
        }
        templateContext.g();
    }

    public final x6.b c(final com.clevertap.android.sdk.inapp.a systemActionHandler) {
        kotlin.jvm.internal.k.i(systemActionHandler, "systemActionHandler");
        return x6.e.a(true, new Function1() { // from class: y6.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k d10;
                d10 = c.d(com.clevertap.android.sdk.inapp.a.this, (b.C0674b) obj);
                return d10;
            }
        });
    }
}
