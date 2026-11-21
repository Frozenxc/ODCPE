package com.jio.ds.compose.jdsImage;

import android.content.Context;
import android.text.TextUtils;
import com.jio.ds.compose.image.CoreImageState;
import com.jio.ds.compose.image.ImageStateViewModel;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSImageBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17029a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSImageBusinessLogic a() {
            return new JDSImageBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSImageBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final Integer a(b item) {
        k.i(item, "item");
        return item.e();
    }

    public final boolean b(b item, Context context) {
        String str;
        k.i(item, "item");
        k.i(context, "context");
        String s10 = item.s();
        if (s10 != null && r.s(s10, ".json", false, 2, null)) {
            return true;
        }
        String s11 = item.s();
        if (s11 == null || !TextUtils.isDigitsOnly(s11)) {
            return false;
        }
        try {
            str = context.getResources().getResourceTypeName(Integer.parseInt(item.s()));
        } catch (Exception unused) {
            str = "drawable";
        }
        return k.d(str, "raw");
    }

    public final ni.a c(b item) {
        k.i(item, "item");
        return item.l();
    }

    public final ni.a d(final b item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsImage.JDSImageBusinessLogic$onError$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m144invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m144invoke() {
                ImageStateViewModel.f16546e.a().k(String.valueOf(b.this.s()), CoreImageState.Error);
                ni.a m10 = b.this.m();
                if (m10 != null) {
                    m10.invoke();
                }
            }
        };
    }

    public final ni.a e(final b item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsImage.JDSImageBusinessLogic$onLoad$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m145invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m145invoke() {
                ImageStateViewModel.f16546e.a().k(String.valueOf(b.this.s()), CoreImageState.Loaded);
                ni.a n10 = b.this.n();
                if (n10 != null) {
                    n10.invoke();
                }
            }
        };
    }

    public final ni.a f(final b item) {
        k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsImage.JDSImageBusinessLogic$onLoading$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m146invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m146invoke() {
                ImageStateViewModel.f16546e.a().k(String.valueOf(b.this.s()), CoreImageState.Loading);
                ni.a o10 = b.this.o();
                if (o10 != null) {
                    o10.invoke();
                }
            }
        };
    }

    public final boolean g(b item) {
        k.i(item, "item");
        return item.s() == null;
    }

    public JDSImageBusinessLogic() {
    }
}
