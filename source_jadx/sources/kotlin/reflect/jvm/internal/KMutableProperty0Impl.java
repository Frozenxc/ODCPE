package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KMutableProperty0Impl extends KProperty0Impl implements ui.h {

    /* renamed from: p, reason: collision with root package name */
    public final di.e f24176p;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Setter implements h.a {

        /* renamed from: i, reason: collision with root package name */
        public final KMutableProperty0Impl f24177i;

        public a(KMutableProperty0Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24177i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public KMutableProperty0Impl c() {
            return this.f24177i;
        }

        public void D(Object obj) {
            c().I(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            D(obj);
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        this.f24176p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty0Impl.a invoke() {
                return new KMutableProperty0Impl.a(KMutableProperty0Impl.this);
            }
        });
    }

    @Override // ui.h, ui.g
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public a h() {
        return (a) this.f24176p.getValue();
    }

    public void I(Object obj) {
        h().a(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        this.f24176p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty0Impl.a invoke() {
                return new KMutableProperty0Impl.a(KMutableProperty0Impl.this);
            }
        });
    }
}
