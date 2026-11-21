package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e f24509a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24510b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f24511c;

    public h(e delegate, boolean z10, Function1 fqNameFilter) {
        k.i(delegate, "delegate");
        k.i(fqNameFilter, "fqNameFilter");
        this.f24509a = delegate;
        this.f24510b = z10;
        this.f24511c = fqNameFilter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c fqName) {
        k.i(fqName, "fqName");
        if (((Boolean) this.f24511c.invoke(fqName)).booleanValue()) {
            return this.f24509a.B1(fqName);
        }
        return false;
    }

    public final boolean b(c cVar) {
        lj.c f10 = cVar.f();
        return f10 != null && ((Boolean) this.f24511c.invoke(f10)).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        boolean z10;
        e eVar = this.f24509a;
        if (!(eVar instanceof Collection) || !((Collection) eVar).isEmpty()) {
            Iterator it = eVar.iterator();
            while (it.hasNext()) {
                if (b((c) it.next())) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        return this.f24510b ? !z10 : z10;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        e eVar = this.f24509a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : eVar) {
            if (b((c) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public c k(lj.c fqName) {
        k.i(fqName, "fqName");
        if (((Boolean) this.f24511c.invoke(fqName)).booleanValue()) {
            return this.f24509a.k(fqName);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(e delegate, Function1 fqNameFilter) {
        this(delegate, false, fqNameFilter);
        k.i(delegate, "delegate");
        k.i(fqNameFilter, "fqNameFilter");
    }
}
