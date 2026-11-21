package ui;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.reflect.TypesJVMKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r implements TypeVariable, Type {

    /* renamed from: a, reason: collision with root package name */
    public final p f32746a;

    public r(p typeParameter) {
        kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
        this.f32746a = typeParameter;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (kotlin.jvm.internal.k.d(getName(), typeVariable.getName()) && kotlin.jvm.internal.k.d(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        Type c10;
        List upperBounds = this.f32746a.getUpperBounds();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            c10 = TypesJVMKt.c((o) it.next(), true);
            arrayList.add(c10);
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f32746a));
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f32746a.getName();
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
