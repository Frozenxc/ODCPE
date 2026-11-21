package ej;

import androidx.work.r;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.z;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.l;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends z implements a {
    public final boolean C;
    public final Pair D;
    public b0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, s sVar, boolean z10, lj.e eVar2, r0 r0Var, m0 m0Var, CallableMemberDescriptor.Kind kind, boolean z11, Pair pair) {
        super(kVar, m0Var, eVar, modality, sVar, z10, eVar2, kind, r0Var, false, false, false, false, false, false);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (modality == null) {
            M(2);
        }
        if (sVar == null) {
            M(3);
        }
        if (eVar2 == null) {
            M(4);
        }
        if (r0Var == null) {
            M(5);
        }
        if (kind == null) {
            M(6);
        }
        this.G = null;
        this.C = z11;
        this.D = pair;
    }

    private static /* synthetic */ void M(int i10) {
        String str = i10 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 21 ? 3 : 2];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case TYPE_SINT64_VALUE:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case TYPE_SINT32_VALUE:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case r.f10081c /* 20 */:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[0] = "inType";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case r.f10081c /* 20 */:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case o5.a.f28645c /* 22 */:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 21) {
            throw new IllegalStateException(format);
        }
    }

    public static e o1(k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, s sVar, boolean z10, lj.e eVar2, r0 r0Var, boolean z11) {
        if (kVar == null) {
            M(7);
        }
        if (eVar == null) {
            M(8);
        }
        if (modality == null) {
            M(9);
        }
        if (sVar == null) {
            M(10);
        }
        if (eVar2 == null) {
            M(11);
        }
        if (r0Var == null) {
            M(12);
        }
        return new e(kVar, eVar, modality, sVar, z10, eVar2, r0Var, null, CallableMemberDescriptor.Kind.DECLARATION, z11, null);
    }

    @Override // ej.a
    public a C(b0 b0Var, List list, b0 b0Var2, Pair pair) {
        a0 a0Var;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var3;
        if (list == null) {
            M(19);
        }
        if (b0Var2 == null) {
            M(20);
        }
        m0 b10 = b() == this ? null : b();
        e eVar = new e(c(), getAnnotations(), o(), i(), p0(), getName(), k(), b10, u(), this.C, pair);
        a0 e10 = e();
        if (e10 != null) {
            a0Var = r15;
            a0 a0Var2 = new a0(eVar, e10.getAnnotations(), e10.o(), e10.i(), e10.b0(), e10.D(), e10.y(), u(), b10 == null ? null : b10.e(), e10.k());
            a0Var.V0(e10.j0());
            a0Var.Y0(b0Var2);
        } else {
            a0Var = null;
        }
        o0 h10 = h();
        if (h10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.b0(eVar, h10.getAnnotations(), h10.o(), h10.i(), h10.b0(), h10.D(), h10.y(), u(), b10 == null ? null : b10.h(), h10.k());
            b0Var4.V0(b0Var4.j0());
            b0Var4.Z0((z0) h10.l().get(0));
            b0Var3 = b0Var4;
        } else {
            b0Var3 = null;
        }
        eVar.e1(a0Var, b0Var3, y0(), u0());
        eVar.j1(f1());
        ni.a aVar = this.f24608h;
        if (aVar != null) {
            eVar.T0(this.f24607g, aVar);
        }
        eVar.F0(g());
        eVar.k1(b0Var2, m(), l0(), b0Var == null ? null : kotlin.reflect.jvm.internal.impl.resolve.c.i(this, b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()), o.k());
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z, kotlin.reflect.jvm.internal.impl.descriptors.a1
    public boolean F() {
        b0 a10 = a();
        return this.C && h.a(a10) && (!l.i(a10) || kotlin.reflect.jvm.internal.impl.builtins.f.v0(a10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.h0, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z
    public z Y0(k kVar, Modality modality, s sVar, m0 m0Var, CallableMemberDescriptor.Kind kind, lj.e eVar, r0 r0Var) {
        if (kVar == null) {
            M(13);
        }
        if (modality == null) {
            M(14);
        }
        if (sVar == null) {
            M(15);
        }
        if (kind == null) {
            M(16);
        }
        if (eVar == null) {
            M(17);
        }
        if (r0Var == null) {
            M(18);
        }
        return new e(kVar, getAnnotations(), modality, sVar, p0(), eVar, r0Var, m0Var, kind, this.C, this.D);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z
    public void i1(b0 b0Var) {
        if (b0Var == null) {
            M(22);
        }
        this.G = b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.z, kotlin.reflect.jvm.internal.impl.descriptors.a
    public Object o0(a.InterfaceC0536a interfaceC0536a) {
        Pair pair = this.D;
        if (pair == null || !((a.InterfaceC0536a) pair.c()).equals(interfaceC0536a)) {
            return null;
        }
        return this.D.d();
    }
}
