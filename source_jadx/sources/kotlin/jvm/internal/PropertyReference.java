package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class PropertyReference extends CallableReference implements ui.k {
    private final boolean syntheticJavaProperty;

    public PropertyReference() {
        this.syntheticJavaProperty = false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ui.b c() {
        return this.syntheticJavaProperty ? this : super.c();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return j().equals(propertyReference.j()) && getName().equals(propertyReference.getName()) && n().equals(propertyReference.n()) && k.d(g(), propertyReference.g());
        }
        if (obj instanceof ui.k) {
            return obj.equals(c());
        }
        return false;
    }

    public int hashCode() {
        return (((j().hashCode() * 31) + getName().hashCode()) * 31) + n().hashCode();
    }

    public ui.k p() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        return (ui.k) super.k();
    }

    public String toString() {
        ui.b c10 = c();
        if (c10 != this) {
            return c10.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public PropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.syntheticJavaProperty = (i10 & 2) == 2;
    }
}
