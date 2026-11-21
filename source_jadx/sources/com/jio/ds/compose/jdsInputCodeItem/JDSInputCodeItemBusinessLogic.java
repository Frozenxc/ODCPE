package com.jio.ds.compose.jdsInputCodeItem;

import androidx.compose.ui.focus.o;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSInputCodeItemBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17077a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSInputCodeItemBusinessLogic a() {
            return new JDSInputCodeItemBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSInputCodeItemBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final Function1 a(final com.jio.ds.compose.jdsInputCodeItem.a item) {
        k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemBusinessLogic$onChange$1
            {
                super(1);
            }

            public final void a(TextFieldValue data) {
                Function1 e10;
                k.i(data, "data");
                if (data.h().length() == 0) {
                    Function1 e11 = a.this.e();
                    if (e11 != null) {
                        e11.invoke(data);
                        return;
                    }
                    return;
                }
                if (q.l(data.h()) == null || (e10 = a.this.e()) == null) {
                    return;
                }
                e10.invoke(data);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((TextFieldValue) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 b(final com.jio.ds.compose.jdsInputCodeItem.a item) {
        k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemBusinessLogic$onFocus$1
            {
                super(1);
            }

            public final void a(o it) {
                k.i(it, "it");
                Function1 f10 = a.this.f();
                if (f10 != null) {
                    f10.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((o) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 c(com.jio.ds.compose.jdsInputCodeItem.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final boolean d(com.jio.ds.compose.jdsInputCodeItem.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSInputCodeItemBusinessLogic() {
    }
}
