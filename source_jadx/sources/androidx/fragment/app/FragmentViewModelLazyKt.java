package androidx.fragment.app;

import androidx.view.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class FragmentViewModelLazyKt {
    public static final di.e c(final Fragment fragment, ui.c viewModelClass, ni.a storeProducer, ni.a extrasProducer, ni.a aVar) {
        kotlin.jvm.internal.k.i(fragment, "<this>");
        kotlin.jvm.internal.k.i(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.k.i(storeProducer, "storeProducer");
        kotlin.jvm.internal.k.i(extrasProducer, "extrasProducer");
        if (aVar == null) {
            aVar = new ni.a() { // from class: androidx.fragment.app.FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final m0.b invoke() {
                    m0.b defaultViewModelProviderFactory = Fragment.this.j();
                    kotlin.jvm.internal.k.h(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory;
                }
            };
        }
        return new androidx.view.l0(viewModelClass, storeProducer, aVar, extrasProducer);
    }

    public static final androidx.view.p0 d(di.e eVar) {
        return (androidx.view.p0) eVar.getValue();
    }

    public static final androidx.view.p0 e(di.e eVar) {
        return (androidx.view.p0) eVar.getValue();
    }
}
