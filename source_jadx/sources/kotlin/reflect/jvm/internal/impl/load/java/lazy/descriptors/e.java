package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.j;
import gj.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends kotlin.reflect.jvm.internal.impl.descriptors.impl.b {

    /* renamed from: k, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f25059k;

    /* renamed from: l, reason: collision with root package name */
    public final y f25060l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, y javaTypeParameter, int i10, k containingDeclaration) {
        super(c10.e(), containingDeclaration, new LazyJavaAnnotations(c10, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), Variance.INVARIANT, false, i10, r0.f24766a, c10.a().v());
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(javaTypeParameter, "javaTypeParameter");
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        this.f25059k = c10;
        this.f25060l = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public List N0(List bounds) {
        kotlin.jvm.internal.k.i(bounds, "bounds");
        return this.f25059k.a().r().i(this, bounds, this.f25059k);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public void T0(b0 type) {
        kotlin.jvm.internal.k.i(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public List U0() {
        return V0();
    }

    public final List V0() {
        Collection upperBounds = this.f25060l.getUpperBounds();
        if (upperBounds.isEmpty()) {
            h0 i10 = this.f25059k.d().r().i();
            kotlin.jvm.internal.k.h(i10, "c.module.builtIns.anyType");
            h0 I = this.f25059k.d().r().I();
            kotlin.jvm.internal.k.h(I, "c.module.builtIns.nullableAnyType");
            return n.e(KotlinTypeFactory.d(i10, I));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(p.v(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25059k.g().o((j) it.next(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, this, 3, null)));
        }
        return arrayList;
    }
}
