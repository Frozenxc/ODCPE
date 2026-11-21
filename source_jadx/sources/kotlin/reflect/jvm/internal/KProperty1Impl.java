package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class KProperty1Impl extends KPropertyImpl implements ui.m {

    /* renamed from: n, reason: collision with root package name */
    public final di.e f24201n;

    /* renamed from: o, reason: collision with root package name */
    public final di.e f24202o;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Getter implements m.a {

        /* renamed from: i, reason: collision with root package name */
        public final KProperty1Impl f24203i;

        public a(KProperty1Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24203i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public KProperty1Impl c() {
            return this.f24203i;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return A().get(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24201n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty1Impl.a invoke() {
                return new KProperty1Impl.a(KProperty1Impl.this);
            }
        });
        this.f24202o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Member invoke() {
                return KProperty1Impl.this.z();
            }
        });
    }

    @Override // ui.k
    /* renamed from: G, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a e() {
        return (a) this.f24201n.getValue();
    }

    @Override // ui.m
    public Object get(Object obj) {
        return D().a(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24201n = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KProperty1Impl.a invoke() {
                return new KProperty1Impl.a(KProperty1Impl.this);
            }
        });
        this.f24202o = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Member invoke() {
                return KProperty1Impl.this.z();
            }
        });
    }
}
