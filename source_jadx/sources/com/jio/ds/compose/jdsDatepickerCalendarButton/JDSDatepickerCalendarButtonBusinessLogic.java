package com.jio.ds.compose.jdsDatepickerCalendarButton;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDatepickerCalendarButtonBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16826a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDatepickerCalendarButtonBusinessLogic a() {
            return new JDSDatepickerCalendarButtonBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDatepickerCalendarButtonBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(b item) {
        k.i(item, "item");
        return "";
    }

    public final String b(b item) {
        k.i(item, "item");
        return "";
    }

    public final ni.a c(final b item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonBusinessLogic$onClick$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m122invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m122invoke() {
                Function1 d10 = b.this.d();
                if (d10 != null) {
                    d10.invoke(b.this.f());
                }
            }
        };
    }

    public final boolean d(b item) {
        k.i(item, "item");
        return false;
    }

    public final String e(b item) {
        k.i(item, "item");
        return item.f().length() > 2 ? "rectangular" : "rounded";
    }

    public JDSDatepickerCalendarButtonBusinessLogic() {
    }
}
