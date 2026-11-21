package yi;

import java.util.List;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends GivenFunctionsMemberScope {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34435a;

        static {
            int[] iArr = new int[FunctionClassKind.values().length];
            try {
                iArr[FunctionClassKind.Function.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FunctionClassKind.SuspendFunction.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f34435a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l storageManager, yi.a containingClass) {
        super(storageManager, containingClass);
        k.i(storageManager, "storageManager");
        k.i(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List i() {
        d l10 = l();
        k.g(l10, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        int i10 = a.f34435a[((yi.a) l10).d1().ordinal()];
        return i10 != 1 ? i10 != 2 ? o.k() : n.e(c.G.a((yi.a) l(), true)) : n.e(c.G.a((yi.a) l(), false));
    }
}
