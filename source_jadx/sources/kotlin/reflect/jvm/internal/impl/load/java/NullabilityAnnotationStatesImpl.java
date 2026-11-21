package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class NullabilityAnnotationStatesImpl implements v {

    /* renamed from: b, reason: collision with root package name */
    public final Map f24849b;

    /* renamed from: c, reason: collision with root package name */
    public final LockBasedStorageManager f24850c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.g f24851d;

    public NullabilityAnnotationStatesImpl(Map states) {
        kotlin.jvm.internal.k.i(states, "states");
        this.f24849b = states;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Java nullability annotation states");
        this.f24850c = lockBasedStorageManager;
        uj.g i10 = lockBasedStorageManager.i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(lj.c it) {
                kotlin.jvm.internal.k.h(it, "it");
                return kotlin.reflect.jvm.internal.impl.name.a.a(it, NullabilityAnnotationStatesImpl.this.b());
            }
        });
        kotlin.jvm.internal.k.h(i10, "storageManager.createMem…cificFqname(states)\n    }");
        this.f24851d = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.v
    public Object a(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return this.f24851d.invoke(fqName);
    }

    public final Map b() {
        return this.f24849b;
    }
}
