package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c0 extends c {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.k f24572c;

    /* renamed from: d, reason: collision with root package name */
    public rj.g f24573d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        this(kVar, gVar, eVar, lj.g.f27202i);
        if (kVar == null) {
            M(0);
        }
        if (gVar == null) {
            M(1);
        }
        if (eVar == null) {
            M(2);
        }
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = FirebaseAnalytics.Param.VALUE;
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getValue";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i10) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar = this.f24572c;
        if (kVar == null) {
            M(8);
        }
        return kVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.p0
    public rj.g getValue() {
        rj.g gVar = this.f24573d;
        if (gVar == null) {
            M(7);
        }
        return gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2) {
        super(eVar, eVar2);
        if (kVar == null) {
            M(3);
        }
        if (gVar == null) {
            M(4);
        }
        if (eVar == null) {
            M(5);
        }
        if (eVar2 == null) {
            M(6);
        }
        this.f24572c = kVar;
        this.f24573d = gVar;
    }
}
