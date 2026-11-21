package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends g {

    /* renamed from: b, reason: collision with root package name */
    public final lj.b f25794b;

    /* renamed from: c, reason: collision with root package name */
    public final lj.e f25795c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(lj.b enumClassId, lj.e enumEntryName) {
        super(di.g.a(enumClassId, enumEntryName));
        kotlin.jvm.internal.k.i(enumClassId, "enumClassId");
        kotlin.jvm.internal.k.i(enumEntryName, "enumEntryName");
        this.f25794b = enumClassId;
        this.f25795c = enumEntryName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.reflect.jvm.internal.impl.descriptors.d a10 = FindClassInModuleKt.a(module, this.f25794b);
        h0 h0Var = null;
        if (a10 != null) {
            if (!kotlin.reflect.jvm.internal.impl.resolve.d.A(a10)) {
                a10 = null;
            }
            if (a10 != null) {
                h0Var = a10.v();
            }
        }
        if (h0Var != null) {
            return h0Var;
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
        String bVar = this.f25794b.toString();
        kotlin.jvm.internal.k.h(bVar, "enumClassId.toString()");
        String eVar = this.f25795c.toString();
        kotlin.jvm.internal.k.h(eVar, "enumEntryName.toString()");
        return vj.h.d(errorTypeKind, bVar, eVar);
    }

    public final lj.e c() {
        return this.f25795c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f25794b.j());
        sb2.append('.');
        sb2.append(this.f25795c);
        return sb2.toString();
    }
}
