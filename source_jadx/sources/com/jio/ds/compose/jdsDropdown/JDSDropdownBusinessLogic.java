package com.jio.ds.compose.jdsDropdown;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDropdownBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16912a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDropdownBusinessLogic a() {
            return new JDSDropdownBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDropdownBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        String n10 = item.n();
        return !(n10 == null || n10.length() == 0);
    }

    public final String b(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return String.valueOf(item.l());
    }

    public final boolean c(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return item.g().length() == 0;
    }

    public final boolean d(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return item.m().length() == 0;
    }

    public final boolean e(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return item.b().length() == 0;
    }

    public final boolean f(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return item.b().length() > 0 || item.m().length() > 0;
    }

    public final int g(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return HttpStatusCodesKt.HTTP_OK;
    }

    public final float h(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return 100.0f;
    }

    public final ni.a i(final com.jio.ds.compose.jdsDropdown.a item, final ni.a aVar) {
        k.i(item, "item");
        return new ni.a(item, aVar) { // from class: com.jio.ds.compose.jdsDropdown.JDSDropdownBusinessLogic$onClose$1
            final /* synthetic */ ni.a $callback;
            final /* synthetic */ a $item;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$callback = aVar;
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m136invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m136invoke() {
                ni.a i10 = this.$item.i();
                if (i10 != null) {
                    i10.invoke();
                }
                ni.a aVar2 = this.$callback;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }
        };
    }

    public final ni.a j(final com.jio.ds.compose.jdsDropdown.a item, final ni.a aVar) {
        k.i(item, "item");
        return new ni.a(item, aVar) { // from class: com.jio.ds.compose.jdsDropdown.JDSDropdownBusinessLogic$onOpen$1
            final /* synthetic */ ni.a $callback;
            final /* synthetic */ a $item;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$callback = aVar;
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m137invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m137invoke() {
                ni.a j10 = this.$item.j();
                if (j10 != null) {
                    j10.invoke();
                }
                ni.a aVar2 = this.$callback;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }
        };
    }

    public final Function1 k(final com.jio.ds.compose.jdsDropdown.a item, final ni.a aVar) {
        k.i(item, "item");
        return new Function1(item, aVar) { // from class: com.jio.ds.compose.jdsDropdown.JDSDropdownBusinessLogic$onSelect$1
            final /* synthetic */ ni.a $callback;
            final /* synthetic */ a $item;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.$callback = aVar;
            }

            public final void a(int i10) {
                Function1 k10 = this.$item.k();
                if (k10 != null) {
                    k10.invoke(Integer.valueOf(i10));
                }
                ni.a aVar2 = this.$callback;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Number) obj).intValue());
                return di.k.f20160a;
            }
        };
    }

    public final boolean l(com.jio.ds.compose.jdsDropdown.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDropdownBusinessLogic() {
    }
}
