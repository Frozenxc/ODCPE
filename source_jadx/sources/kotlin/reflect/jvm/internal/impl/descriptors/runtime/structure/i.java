package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends e implements gj.e {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f24798c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(lj.e eVar, Object[] values) {
        super(eVar, null);
        kotlin.jvm.internal.k.i(values, "values");
        this.f24798c = values;
    }

    @Override // gj.e
    public List e() {
        Object[] objArr = this.f24798c;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            e.a aVar = e.f24795b;
            kotlin.jvm.internal.k.f(obj);
            arrayList.add(aVar.a(obj, null));
        }
        return arrayList;
    }
}
