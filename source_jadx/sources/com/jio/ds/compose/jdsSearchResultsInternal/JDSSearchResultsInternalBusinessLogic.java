package com.jio.ds.compose.jdsSearchResultsInternal;

import com.jio.ds.compose.popup.CorePopUpViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSSearchResultsInternalBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17265a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSSearchResultsInternalBusinessLogic a() {
            return new JDSSearchResultsInternalBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSSearchResultsInternalBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int a(com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        return HttpStatusCodesKt.HTTP_MULT_CHOICE;
    }

    public final Function1 b(final com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsSearchResultsInternal.JDSSearchResultsInternalBusinessLogic$onClick$1
            {
                super(1);
            }

            public final void a(String resultItem) {
                k.i(resultItem, "resultItem");
                Function1 f10 = a.this.f();
                if (f10 != null) {
                    f10.invoke(resultItem);
                }
                ve.a.f33189a.a();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final ni.a c(com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        return null;
    }

    public final ni.a d(com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final List e(final com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        ArrayList arrayList = new ArrayList();
        for (final com.jio.ds.compose.jdsSearchResultItem.a aVar : item.i()) {
            String b10 = aVar.b();
            arrayList.add(new com.jio.ds.compose.jdsSearchResultItem.a(item.e(), aVar.c(), item.h(), b10, item.b(), new ni.a() { // from class: com.jio.ds.compose.jdsSearchResultsInternal.JDSSearchResultsInternalBusinessLogic$results$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m151invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m151invoke() {
                    Function1 f10 = a.this.f();
                    if (f10 != null) {
                        f10.invoke(aVar.c());
                    }
                    CorePopUpViewModel.INSTANCE.a().p();
                }
            }));
        }
        return arrayList;
    }

    public final boolean f(com.jio.ds.compose.jdsSearchResultsInternal.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSSearchResultsInternalBusinessLogic() {
    }
}
