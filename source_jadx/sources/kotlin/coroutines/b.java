package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b implements CoroutineContext.b {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f24069a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext.b f24070b;

    public b(CoroutineContext.b baseKey, Function1 safeCast) {
        k.i(baseKey, "baseKey");
        k.i(safeCast, "safeCast");
        this.f24069a = safeCast;
        this.f24070b = baseKey instanceof b ? ((b) baseKey).f24070b : baseKey;
    }

    public final boolean a(CoroutineContext.b key) {
        k.i(key, "key");
        return key == this || this.f24070b == key;
    }

    public final CoroutineContext.a b(CoroutineContext.a element) {
        k.i(element, "element");
        return (CoroutineContext.a) this.f24069a.invoke(element);
    }
}
