package com.jio.ds.compose.jdsToast;

import com.jio.ds.compose.breakpoints.Breakpoints;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSToastBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17395a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSToastBusinessLogic a() {
            return new JDSToastBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSToastBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(b item) {
        k.i(item, "item");
        return item.r().length() > 0 || item.q().length() > 0;
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return item.f().length() > 0;
    }

    public final ni.a c(final b item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsToast.JDSToastBusinessLogic$onClose$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m153invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m153invoke() {
                we.a.f33450a.a(b.this.h());
                Function1 j10 = b.this.j();
                if (j10 != null) {
                    j10.invoke(b.this);
                }
            }
        };
    }

    public final Function1 d(b item) {
        k.i(item, "item");
        return item.k();
    }

    public final Function1 e(b item) {
        k.i(item, "item");
        return item.l();
    }

    public final ni.a f(b item) {
        k.i(item, "item");
        return item.m();
    }

    public final Function1 g(b item) {
        k.i(item, "item");
        return item.n();
    }

    public final String h(b item) {
        k.i(item, "item");
        return ke.a.a() == Breakpoints.TABLET ? "tablet" : "mobile";
    }

    public final boolean i(b item) {
        k.i(item, "item");
        return item.u().length() == 0;
    }

    public JDSToastBusinessLogic() {
    }
}
