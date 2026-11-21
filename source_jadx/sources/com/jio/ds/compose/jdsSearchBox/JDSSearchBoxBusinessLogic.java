package com.jio.ds.compose.jdsSearchBox;

import androidx.compose.ui.focus.g;
import androidx.compose.ui.focus.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSSearchBoxBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17233a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSSearchBoxBusinessLogic a() {
            return new JDSSearchBoxBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSSearchBoxBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(com.jio.ds.compose.jdsSearchBox.a item) {
        k.i(item, "item");
        return item.t().length() == 0;
    }

    public final ni.a b(final com.jio.ds.compose.jdsSearchBox.a item, final g focusManager) {
        k.i(item, "item");
        k.i(focusManager, "focusManager");
        return new ni.a() { // from class: com.jio.ds.compose.jdsSearchBox.JDSSearchBoxBusinessLogic$onBack$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m150invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m150invoke() {
                if (a.this.r()) {
                    g.a(focusManager, false, 1, null);
                    ni.a l10 = a.this.l();
                    if (l10 != null) {
                        l10.invoke();
                    }
                }
            }
        };
    }

    public final Function1 c(com.jio.ds.compose.jdsSearchBox.a item) {
        k.i(item, "item");
        return item.m();
    }

    public final Function1 d(final com.jio.ds.compose.jdsSearchBox.a item, final Function1 isSearchFocussed) {
        k.i(item, "item");
        k.i(isSearchFocussed, "isSearchFocussed");
        return new Function1() { // from class: com.jio.ds.compose.jdsSearchBox.JDSSearchBoxBusinessLogic$onFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o it) {
                k.i(it, "it");
                Function1 n10 = a.this.n();
                if (n10 != null) {
                    n10.invoke(it);
                }
                isSearchFocussed.invoke(Boolean.valueOf(it.a()));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((o) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 e(final com.jio.ds.compose.jdsSearchBox.a item, final g focusManager) {
        k.i(item, "item");
        k.i(focusManager, "focusManager");
        return new Function1() { // from class: com.jio.ds.compose.jdsSearchBox.JDSSearchBoxBusinessLogic$onSubmit$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(String it) {
                k.i(it, "it");
                g.a(g.this, false, 1, null);
                Function1 o10 = item.o();
                if (o10 != null) {
                    o10.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final ni.a f(com.jio.ds.compose.jdsSearchBox.a item) {
        k.i(item, "item");
        return item.p();
    }

    public final String g(com.jio.ds.compose.jdsSearchBox.a item, boolean z10) {
        k.i(item, "item");
        return (z10 && item.r()) ? "ic_back" : item.q();
    }

    public final boolean h(com.jio.ds.compose.jdsSearchBox.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSSearchBoxBusinessLogic() {
    }
}
