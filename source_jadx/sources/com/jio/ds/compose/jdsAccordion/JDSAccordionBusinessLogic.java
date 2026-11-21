package com.jio.ds.compose.jdsAccordion;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSAccordionBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16549a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSAccordionBusinessLogic a() {
            return new JDSAccordionBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSAccordionBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final ni.a a(final b item) {
        k.i(item, "item");
        return new ni.a(item) { // from class: com.jio.ds.compose.jdsAccordion.JDSAccordionBusinessLogic$onClick$1
            final /* synthetic */ b $item;

            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m121invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m121invoke() {
                Function1 h10 = this.$item.h();
                if (h10 != null) {
                    h10.invoke(Boolean.valueOf(this.$item.e()));
                }
            }
        };
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return false;
    }

    public JDSAccordionBusinessLogic() {
    }
}
