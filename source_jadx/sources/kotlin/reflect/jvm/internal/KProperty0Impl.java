package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class KProperty0Impl extends KPropertyImpl implements ui.l {

    /* renamed from: n, reason: collision with root package name */
    public final di.e f24198n;

    /* renamed from: o, reason: collision with root package name */
    public final di.e f24199o;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Getter implements l.a {

        /* renamed from: i, reason: collision with root package name */
        public final KProperty0Impl f24200i;

        public a(KProperty0Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24200i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public KProperty0Impl c() {
            return this.f24200i;
        }

        @Override // ni.a
        public Object invoke() {
            return c().get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24198n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty0Impl.a invoke() {
                return new KProperty0Impl.a(KProperty0Impl.this);
            }
        });
        this.f24199o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                KProperty0Impl kProperty0Impl = KProperty0Impl.this;
                return kProperty0Impl.B(kProperty0Impl.z(), null, null);
            }
        });
    }

    @Override // ui.k
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public a e() {
        return (a) this.f24198n.getValue();
    }

    @Override // ui.l
    public Object get() {
        return e().a(new Object[0]);
    }

    @Override // ni.a
    public Object invoke() {
        return get();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24198n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty0Impl.a invoke() {
                return new KProperty0Impl.a(KProperty0Impl.this);
            }
        });
        this.f24199o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                KProperty0Impl kProperty0Impl = KProperty0Impl.this;
                return kProperty0Impl.B(kProperty0Impl.z(), null, null);
            }
        });
    }
}
