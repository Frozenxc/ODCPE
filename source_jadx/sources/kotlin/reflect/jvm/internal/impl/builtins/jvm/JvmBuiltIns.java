package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmBuiltIns extends kotlin.reflect.jvm.internal.impl.builtins.f {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ k[] f24420k = {o.i(new PropertyReference1Impl(o.b(JvmBuiltIns.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};

    /* renamed from: h, reason: collision with root package name */
    public final Kind f24421h;

    /* renamed from: i, reason: collision with root package name */
    public ni.a f24422i;

    /* renamed from: j, reason: collision with root package name */
    public final uj.h f24423j;

    /* compiled from: com.odcpe.connect */
    public enum Kind {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f24424a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f24425b;

        public a(b0 ownerModuleDescriptor, boolean z10) {
            kotlin.jvm.internal.k.i(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f24424a = ownerModuleDescriptor;
            this.f24425b = z10;
        }

        public final b0 a() {
            return this.f24424a;
        }

        public final boolean b() {
            return this.f24425b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24426a;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Kind.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24426a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(final l storageManager, Kind kind) {
        super(storageManager);
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(kind, "kind");
        this.f24421h = kind;
        this.f24423j = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final JvmBuiltInsCustomizer invoke() {
                ModuleDescriptorImpl builtInsModule = JvmBuiltIns.this.r();
                kotlin.jvm.internal.k.h(builtInsModule, "builtInsModule");
                l lVar = storageManager;
                final JvmBuiltIns jvmBuiltIns = JvmBuiltIns.this;
                return new JvmBuiltInsCustomizer(builtInsModule, lVar, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final JvmBuiltIns.a invoke() {
                        ni.a aVar;
                        aVar = JvmBuiltIns.this.f24422i;
                        if (aVar == null) {
                            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                        }
                        JvmBuiltIns.a aVar2 = (JvmBuiltIns.a) aVar.invoke();
                        JvmBuiltIns.this.f24422i = null;
                        return aVar2;
                    }
                });
            }
        });
        int i10 = b.f24426a[kind.ordinal()];
        if (i10 == 2) {
            f(false);
        } else {
            if (i10 != 3) {
                return;
            }
            f(true);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.f
    /* renamed from: H0, reason: merged with bridge method [inline-methods] */
    public List v() {
        Iterable v10 = super.v();
        kotlin.jvm.internal.k.h(v10, "super.getClassDescriptorFactories()");
        l storageManager = U();
        kotlin.jvm.internal.k.h(storageManager, "storageManager");
        ModuleDescriptorImpl builtInsModule = r();
        kotlin.jvm.internal.k.h(builtInsModule, "builtInsModule");
        return CollectionsKt___CollectionsKt.C0(v10, new JvmBuiltInClassDescriptorFactory(storageManager, builtInsModule, null, 4, null));
    }

    public final JvmBuiltInsCustomizer I0() {
        return (JvmBuiltInsCustomizer) uj.k.a(this.f24423j, this, f24420k[0]);
    }

    public final void J0(final b0 moduleDescriptor, final boolean z10) {
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        K0(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final JvmBuiltIns.a invoke() {
                return new JvmBuiltIns.a(b0.this, z10);
            }
        });
    }

    public final void K0(ni.a computation) {
        kotlin.jvm.internal.k.i(computation, "computation");
        this.f24422i = computation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.f
    public zi.c M() {
        return I0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.f
    public zi.a g() {
        return I0();
    }
}
