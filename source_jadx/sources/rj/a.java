package rj;

import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f30644a;

    /* renamed from: b, reason: collision with root package name */
    public final g f30645b;

    public a(b0 b0Var, g gVar) {
        if (b0Var == null) {
            c(0);
        }
        this.f30644a = b0Var;
        this.f30645b = gVar == null ? this : gVar;
    }

    private static /* synthetic */ void c(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i10 == 1) {
            objArr[1] = "getType";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 1 && i10 != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // rj.g
    public b0 a() {
        b0 b0Var = this.f30644a;
        if (b0Var == null) {
            c(1);
        }
        return b0Var;
    }
}
