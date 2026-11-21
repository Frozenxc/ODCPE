package j3;

import androidx.view.j0;
import androidx.view.m0;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final f[] f23285b;

    public b(f... initializers) {
        k.i(initializers, "initializers");
        this.f23285b = initializers;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 b(Class modelClass, a extras) {
        k.i(modelClass, "modelClass");
        k.i(extras, "extras");
        j0 j0Var = null;
        for (f fVar : this.f23285b) {
            if (k.d(fVar.a(), modelClass)) {
                Object invoke = fVar.b().invoke(extras);
                j0Var = invoke instanceof j0 ? (j0) invoke : null;
            }
        }
        if (j0Var != null) {
            return j0Var;
        }
        throw new IllegalArgumentException("No initializer set for given class " + modelClass.getName());
    }
}
