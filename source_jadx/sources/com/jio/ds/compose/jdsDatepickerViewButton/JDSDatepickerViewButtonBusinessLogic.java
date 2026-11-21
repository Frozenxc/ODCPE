package com.jio.ds.compose.jdsDatepickerViewButton;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDatepickerViewButtonBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16890a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDatepickerViewButtonBusinessLogic a() {
            return new JDSDatepickerViewButtonBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDatepickerViewButtonBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final ni.a a(final com.jio.ds.compose.jdsDatepickerViewButton.a item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerViewButton.JDSDatepickerViewButtonBusinessLogic$onSelect$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m135invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m135invoke() {
                Function1 e10 = a.this.e();
                if (e10 != null) {
                    e10.invoke(a.this.d());
                }
            }
        };
    }

    public final boolean b(com.jio.ds.compose.jdsDatepickerViewButton.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDatepickerViewButtonBusinessLogic() {
    }
}
