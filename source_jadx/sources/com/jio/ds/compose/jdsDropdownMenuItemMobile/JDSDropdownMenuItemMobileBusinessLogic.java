package com.jio.ds.compose.jdsDropdownMenuItemMobile;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ne.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDropdownMenuItemMobileBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16941a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDropdownMenuItemMobileBusinessLogic a() {
            return new JDSDropdownMenuItemMobileBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDropdownMenuItemMobileBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(com.jio.ds.compose.jdsDropdownMenuItemMobile.a item) {
        k.i(item, "item");
        c a10 = item.a();
        return a10 != null && (a10.isEmpty() ^ true);
    }

    public final boolean b(com.jio.ds.compose.jdsDropdownMenuItemMobile.a item) {
        k.i(item, "item");
        return item.f();
    }

    public final float c(com.jio.ds.compose.jdsDropdownMenuItemMobile.a item) {
        k.i(item, "item");
        return 0.0f;
    }

    public final float d(com.jio.ds.compose.jdsDropdownMenuItemMobile.a item) {
        k.i(item, "item");
        return 0.0f;
    }

    public final ni.a e(final com.jio.ds.compose.jdsDropdownMenuItemMobile.a item, final long j10, final long j11, final ni.a callback) {
        k.i(item, "item");
        k.i(callback, "callback");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDropdownMenuItemMobile.JDSDropdownMenuItemMobileBusinessLogic$onClick$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m141invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m141invoke() {
                ni.a.this.invoke();
                if (item.a() == null || !(!r1.isEmpty())) {
                    Function1 h10 = item.h();
                    if (h10 != null) {
                        h10.invoke(item.e());
                        return;
                    }
                    return;
                }
                long j12 = j11;
                long j13 = j10;
                final a aVar = item;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.jdsDropdownMenuItemMobile.JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 h11 = a.this.h();
                        if (h11 != null) {
                            h11.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((String) obj);
                        return di.k.f20160a;
                    }
                };
                final a aVar2 = item;
                b.f28199a.a(new qe.a(Modifier.f4512a, item.a(), 0, 0, "400", "400", null, j12, j13, true, null, function1, new ni.a() { // from class: com.jio.ds.compose.jdsDropdownMenuItemMobile.JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m142invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m142invoke() {
                        Function1 h11 = a.this.h();
                        if (h11 != null) {
                            h11.invoke("");
                        }
                    }
                }, 1088, null));
            }
        };
    }

    public final boolean f(com.jio.ds.compose.jdsDropdownMenuItemMobile.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDropdownMenuItemMobileBusinessLogic() {
    }
}
