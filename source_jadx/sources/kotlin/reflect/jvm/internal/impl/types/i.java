package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i extends b implements w0 {

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f26189d;

    /* renamed from: e, reason: collision with root package name */
    public final List f26190e;

    /* renamed from: f, reason: collision with root package name */
    public final Collection f26191f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, List list, Collection collection, uj.l lVar) {
        super(lVar);
        if (dVar == null) {
            v(0);
        }
        if (list == null) {
            v(1);
        }
        if (collection == null) {
            v(2);
        }
        if (lVar == null) {
            v(3);
        }
        this.f26189d = dVar;
        this.f26190e = Collections.unmodifiableList(new ArrayList(list));
        this.f26191f = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void v(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getParameters";
        } else if (i10 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i10 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        List list = this.f26190e;
        if (list == null) {
            v(4);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection k() {
        Collection collection = this.f26191f;
        if (collection == null) {
            v(6);
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public kotlin.reflect.jvm.internal.impl.descriptors.u0 o() {
        u0.a aVar = u0.a.f24824a;
        if (aVar == null) {
            v(7);
        }
        return aVar;
    }

    public String toString() {
        return kotlin.reflect.jvm.internal.impl.resolve.d.m(this.f26189d).b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j, kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.descriptors.d w() {
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = this.f26189d;
        if (dVar == null) {
            v(5);
        }
        return dVar;
    }
}
