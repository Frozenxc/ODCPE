package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a0 extends c1 {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.w0[] f26141c;

    /* renamed from: d, reason: collision with root package name */
    public final z0[] f26142d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f26143e;

    public /* synthetic */ a0(kotlin.reflect.jvm.internal.impl.descriptors.w0[] w0VarArr, z0[] z0VarArr, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w0VarArr, z0VarArr, (i10 & 4) != 0 ? false : z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean b() {
        return this.f26143e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public z0 e(b0 key) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = key.W0().e();
        kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0 ? (kotlin.reflect.jvm.internal.impl.descriptors.w0) e10 : null;
        if (w0Var == null) {
            return null;
        }
        int index = w0Var.getIndex();
        kotlin.reflect.jvm.internal.impl.descriptors.w0[] w0VarArr = this.f26141c;
        if (index >= w0VarArr.length || !kotlin.jvm.internal.k.d(w0VarArr[index].n(), w0Var.n())) {
            return null;
        }
        return this.f26142d[index];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public boolean f() {
        return this.f26142d.length == 0;
    }

    public final z0[] i() {
        return this.f26142d;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.w0[] j() {
        return this.f26141c;
    }

    public a0(kotlin.reflect.jvm.internal.impl.descriptors.w0[] parameters, z0[] arguments, boolean z10) {
        kotlin.jvm.internal.k.i(parameters, "parameters");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        this.f26141c = parameters;
        this.f26142d = arguments;
        this.f26143e = z10;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(List parameters, List argumentsList) {
        this((kotlin.reflect.jvm.internal.impl.descriptors.w0[]) parameters.toArray(new kotlin.reflect.jvm.internal.impl.descriptors.w0[0]), (z0[]) argumentsList.toArray(new z0[0]), false, 4, null);
        kotlin.jvm.internal.k.i(parameters, "parameters");
        kotlin.jvm.internal.k.i(argumentsList, "argumentsList");
    }
}
