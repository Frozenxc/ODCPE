package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.k;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements k.a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3163a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f3164b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.q f3165c;

    public h(Function1 function1, Function1 function12, ni.q qVar) {
        this.f3163a = function1;
        this.f3164b = function12;
        this.f3165c = qVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.k.a
    public Function1 a() {
        return this.f3164b;
    }

    public final ni.q b() {
        return this.f3165c;
    }

    @Override // androidx.compose.foundation.lazy.layout.k.a
    public Function1 getKey() {
        return this.f3163a;
    }
}
