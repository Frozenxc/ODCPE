package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends GivenFunctionsMemberScope {

    /* renamed from: e, reason: collision with root package name */
    public static final C0535a f24438e = new C0535a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final lj.e f24439f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.a$a, reason: collision with other inner class name */
    public static final class C0535a {
        public /* synthetic */ C0535a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final lj.e a() {
            return a.f24439f;
        }

        public C0535a() {
        }
    }

    static {
        lj.e f10 = lj.e.f("clone");
        k.h(f10, "identifier(\"clone\")");
        f24439f = f10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l storageManager, kotlin.reflect.jvm.internal.impl.descriptors.d containingClass) {
        super(storageManager, containingClass);
        k.i(storageManager, "storageManager");
        k.i(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List i() {
        d0 u12 = d0.u1(l(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), f24439f, CallableMemberDescriptor.Kind.DECLARATION, r0.f24766a);
        u12.a1(null, l().S0(), o.k(), o.k(), o.k(), DescriptorUtilsKt.j(l()).i(), Modality.OPEN, r.f24751c);
        return n.e(u12);
    }
}
