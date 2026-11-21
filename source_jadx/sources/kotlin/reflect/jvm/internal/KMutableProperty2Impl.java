package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KMutableProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KMutableProperty2Impl extends KProperty2Impl implements ui.j {

    /* renamed from: p, reason: collision with root package name */
    public final di.e f24180p;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Setter implements j.a {

        /* renamed from: i, reason: collision with root package name */
        public final KMutableProperty2Impl f24181i;

        public a(KMutableProperty2Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24181i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public KMutableProperty2Impl c() {
            return this.f24181i;
        }

        public void D(Object obj, Object obj2, Object obj3) {
            c().I(obj, obj2, obj3);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            D(obj, obj2, obj3);
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl container, String name, String signature) {
        super(container, name, signature);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        this.f24180p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty2Impl.a invoke() {
                return new KMutableProperty2Impl.a(KMutableProperty2Impl.this);
            }
        });
    }

    @Override // ui.j, ui.g
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public a h() {
        return (a) this.f24180p.getValue();
    }

    public void I(Object obj, Object obj2, Object obj3) {
        h().a(obj, obj2, obj3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        this.f24180p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty2Impl.a invoke() {
                return new KMutableProperty2Impl.a(KMutableProperty2Impl.this);
            }
        });
    }
}
