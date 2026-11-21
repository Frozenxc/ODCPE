package kotlin.reflect.jvm.internal;

import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final ni.o f24286a;

    public i(ni.o oVar) {
        this.f24286a = oVar;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int o10;
        o10 = KDeclarationContainerImpl.o(this.f24286a, obj, obj2);
        return o10;
    }
}
