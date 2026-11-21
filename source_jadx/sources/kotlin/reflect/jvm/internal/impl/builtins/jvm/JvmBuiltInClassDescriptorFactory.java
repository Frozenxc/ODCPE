package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.collections.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmBuiltInClassDescriptorFactory implements zi.b {

    /* renamed from: g, reason: collision with root package name */
    public static final lj.e f24415g;

    /* renamed from: h, reason: collision with root package name */
    public static final lj.b f24416h;

    /* renamed from: a, reason: collision with root package name */
    public final b0 f24417a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f24418b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f24419c;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ k[] f24413e = {o.i(new PropertyReference1Impl(o.b(JvmBuiltInClassDescriptorFactory.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};

    /* renamed from: d, reason: collision with root package name */
    public static final a f24412d = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final lj.c f24414f = kotlin.reflect.jvm.internal.impl.builtins.g.f24347v;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final lj.b a() {
            return JvmBuiltInClassDescriptorFactory.f24416h;
        }

        public a() {
        }
    }

    static {
        lj.d dVar = g.a.f24358d;
        lj.e i10 = dVar.i();
        kotlin.jvm.internal.k.h(i10, "cloneable.shortName()");
        f24415g = i10;
        lj.b m10 = lj.b.m(dVar.l());
        kotlin.jvm.internal.k.h(m10, "topLevel(StandardNames.FqNames.cloneable.toSafe())");
        f24416h = m10;
    }

    public JvmBuiltInClassDescriptorFactory(final l storageManager, b0 moduleDescriptor, Function1 computeContainingDeclaration) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.i(computeContainingDeclaration, "computeContainingDeclaration");
        this.f24417a = moduleDescriptor;
        this.f24418b = computeContainingDeclaration;
        this.f24419c = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.impl.g invoke() {
                Function1 function1;
                b0 b0Var;
                lj.e eVar;
                b0 b0Var2;
                function1 = JvmBuiltInClassDescriptorFactory.this.f24418b;
                b0Var = JvmBuiltInClassDescriptorFactory.this.f24417a;
                kotlin.reflect.jvm.internal.impl.descriptors.k kVar = (kotlin.reflect.jvm.internal.impl.descriptors.k) function1.invoke(b0Var);
                eVar = JvmBuiltInClassDescriptorFactory.f24415g;
                Modality modality = Modality.ABSTRACT;
                ClassKind classKind = ClassKind.INTERFACE;
                b0Var2 = JvmBuiltInClassDescriptorFactory.this.f24417a;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.g gVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.g(kVar, eVar, modality, classKind, n.e(b0Var2.r().i()), r0.f24766a, false, storageManager);
                gVar.T0(new a(storageManager, gVar), m0.e(), null);
                return gVar;
            }
        });
    }

    @Override // zi.b
    public kotlin.reflect.jvm.internal.impl.descriptors.d a(lj.b classId) {
        kotlin.jvm.internal.k.i(classId, "classId");
        if (kotlin.jvm.internal.k.d(classId, f24416h)) {
            return i();
        }
        return null;
    }

    @Override // zi.b
    public Collection b(lj.c packageFqName) {
        kotlin.jvm.internal.k.i(packageFqName, "packageFqName");
        return kotlin.jvm.internal.k.d(packageFqName, f24414f) ? l0.d(i()) : m0.e();
    }

    @Override // zi.b
    public boolean c(lj.c packageFqName, lj.e name) {
        kotlin.jvm.internal.k.i(packageFqName, "packageFqName");
        kotlin.jvm.internal.k.i(name, "name");
        return kotlin.jvm.internal.k.d(name, f24415g) && kotlin.jvm.internal.k.d(packageFqName, f24414f);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.g i() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.impl.g) uj.k.a(this.f24419c, this, f24413e[0]);
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(l lVar, b0 b0Var, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, b0Var, (i10 & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.builtins.a invoke(b0 module) {
                kotlin.jvm.internal.k.i(module, "module");
                List N = module.s0(JvmBuiltInClassDescriptorFactory.f24414f).N();
                ArrayList arrayList = new ArrayList();
                for (Object obj : N) {
                    if (obj instanceof kotlin.reflect.jvm.internal.impl.builtins.a) {
                        arrayList.add(obj);
                    }
                }
                return (kotlin.reflect.jvm.internal.impl.builtins.a) CollectionsKt___CollectionsKt.i0(arrayList);
            }
        } : function1);
    }
}
