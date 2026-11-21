package com.jio.ds.compose.jdsSidePanelInternal;

import com.jio.ds.compose.breakpoints.Breakpoints;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSSidePanelInternalBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17295a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSSidePanelInternalBusinessLogic a() {
            return new JDSSidePanelInternalBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSSidePanelInternalBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return !item.f().isEmpty();
    }

    public final ni.a b(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return item.i();
    }

    public final ni.a c(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        if (item.l()) {
            return new ni.a() { // from class: com.jio.ds.compose.jdsSidePanelInternal.JDSSidePanelInternalBusinessLogic$onContainerClick$1
                /* renamed from: invoke, reason: collision with other method in class */
                public final void m152invoke() {
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m152invoke();
                    return di.k.f20160a;
                }
            };
        }
        return null;
    }

    public final ni.a d(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return item.j();
    }

    public final ni.a e(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return item.k();
    }

    public final String f(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return ke.a.a() == Breakpoints.TABLET ? "tablet" : "mobile";
    }

    public final boolean g(com.jio.ds.compose.jdsSidePanelInternal.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSSidePanelInternalBusinessLogic() {
    }
}
