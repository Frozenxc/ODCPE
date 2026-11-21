package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class FunctionReference extends CallableReference implements h, ui.f {
    private final int arity;
    private final int flags;

    public FunctionReference(int i10) {
        this(i10, CallableReference.f24078b, null, null, null, 0);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return getName().equals(functionReference.getName()) && n().equals(functionReference.n()) && this.flags == functionReference.flags && this.arity == functionReference.arity && k.d(g(), functionReference.g()) && k.d(j(), functionReference.j());
        }
        if (obj instanceof ui.f) {
            return obj.equals(c());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ui.b f() {
        return o.a(this);
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((j() == null ? 0 : j().hashCode() * 31) + getName().hashCode()) * 31) + n().hashCode();
    }

    public String toString() {
        ui.b c10 = c();
        if (c10 != this) {
            return c10.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i10, Object obj) {
        this(i10, obj, null, null, null, 0);
    }

    public FunctionReference(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }
}
