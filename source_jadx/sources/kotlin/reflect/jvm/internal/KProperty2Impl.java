package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class KProperty2Impl extends KPropertyImpl implements ui.n {

    /* renamed from: n, reason: collision with root package name */
    public final di.e f24204n;

    /* renamed from: o, reason: collision with root package name */
    public final di.e f24205o;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Getter implements n.a {

        /* renamed from: i, reason: collision with root package name */
        public final KProperty2Impl f24206i;

        public a(KProperty2Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24206i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public KProperty2Impl c() {
            return this.f24206i;
        }

        @Override // ni.o
        public Object o(Object obj, Object obj2) {
            return c().r(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl container, String name, String signature) {
        super(container, name, signature, CallableReference.f24078b);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24204n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty2Impl.a invoke() {
                return new KProperty2Impl.a(KProperty2Impl.this);
            }
        });
        this.f24205o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Member invoke() {
                return KProperty2Impl.this.z();
            }
        });
    }

    @Override // ui.k
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public a e() {
        return (a) this.f24204n.getValue();
    }

    @Override // ni.o
    public Object o(Object obj, Object obj2) {
        return r(obj, obj2);
    }

    @Override // ui.n
    public Object r(Object obj, Object obj2) {
        return e().a(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24204n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty2Impl.a invoke() {
                return new KProperty2Impl.a(KProperty2Impl.this);
            }
        });
        this.f24205o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Member invoke() {
                return KProperty2Impl.this.z();
            }
        });
    }
}
