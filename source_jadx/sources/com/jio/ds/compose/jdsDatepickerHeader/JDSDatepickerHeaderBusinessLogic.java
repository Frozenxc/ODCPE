package com.jio.ds.compose.jdsDatepickerHeader;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDatepickerHeaderBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16846a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDatepickerHeaderBusinessLogic a() {
            return new JDSDatepickerHeaderBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDatepickerHeaderBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final ni.a a(final com.jio.ds.compose.jdsDatepickerHeader.a item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerHeader.JDSDatepickerHeaderBusinessLogic$onMonthClick$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m123invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m123invoke() {
                Function1 e10 = a.this.e();
                if (e10 != null) {
                    e10.invoke(a.this.c());
                }
            }
        };
    }

    public final ni.a b(com.jio.ds.compose.jdsDatepickerHeader.a item) {
        k.i(item, "item");
        return item.f();
    }

    public final ni.a c(com.jio.ds.compose.jdsDatepickerHeader.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final ni.a d(final com.jio.ds.compose.jdsDatepickerHeader.a item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerHeader.JDSDatepickerHeaderBusinessLogic$onYearClick$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m124invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m124invoke() {
                Function1 h10 = a.this.h();
                if (h10 != null) {
                    h10.invoke(a.this.k());
                }
            }
        };
    }

    public final boolean e(com.jio.ds.compose.jdsDatepickerHeader.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDatepickerHeaderBusinessLogic() {
    }
}
