package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b1 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Variance f26145a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f26146b;

    public b1(Variance variance, b0 b0Var) {
        if (variance == null) {
            e(0);
        }
        if (b0Var == null) {
            e(1);
        }
        this.f26145a = variance;
        this.f26146b = b0Var;
    }

    public static /* synthetic */ void e(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i10 == 3) {
            objArr[2] = "replaceType";
        } else if (i10 != 4 && i10 != 5) {
            if (i10 != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String format = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public b0 a() {
        b0 b0Var = this.f26146b;
        if (b0Var == null) {
            e(5);
        }
        return b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public Variance b() {
        Variance variance = this.f26145a;
        if (variance == null) {
            e(4);
        }
        return variance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public boolean c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.z0
    public z0 d(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            e(6);
        }
        return new b1(this.f26145a, fVar.a(this.f26146b));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b1(b0 b0Var) {
        this(Variance.INVARIANT, b0Var);
        if (b0Var == null) {
            e(2);
        }
    }
}
