package com.jio.ds.compose.jdsLink;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSLinkBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17120a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSLinkBusinessLogic a() {
            return new JDSLinkBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSLinkBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(b item) {
        k.i(item, "item");
        return false;
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return true;
    }

    public final boolean c(b item) {
        k.i(item, "item");
        return false;
    }

    public final Function1 d(final b item, final ni.a callback) {
        k.i(item, "item");
        k.i(callback, "callback");
        return new Function1() { // from class: com.jio.ds.compose.jdsLink.JDSLinkBusinessLogic$onClick$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(String it) {
                k.i(it, "it");
                Function1 g10 = b.this.g();
                if (g10 != null) {
                    g10.invoke(it);
                }
                callback.invoke();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final boolean e(b item) {
        k.i(item, "item");
        return false;
    }

    public JDSLinkBusinessLogic() {
    }
}
