package kotlinx.coroutines.debug.internal;

import kotlin.jvm.internal.k;
import kotlinx.coroutines.internal.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f26597a = new b0("REHASH");

    /* renamed from: b, reason: collision with root package name */
    public static final d f26598b = new d(null);

    /* renamed from: c, reason: collision with root package name */
    public static final d f26599c = new d(Boolean.TRUE);

    public static final d d(Object obj) {
        return obj == null ? f26598b : k.d(obj, Boolean.TRUE) ? f26599c : new d(obj);
    }

    public static final Void e() {
        throw new UnsupportedOperationException("not implemented");
    }
}
