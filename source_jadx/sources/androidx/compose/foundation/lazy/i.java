package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.y;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends androidx.compose.foundation.lazy.layout.k implements r {

    /* renamed from: a, reason: collision with root package name */
    public final y f3166a = new y();

    /* renamed from: b, reason: collision with root package name */
    public List f3167b;

    public i(Function1 function1) {
        function1.invoke(this);
    }

    @Override // androidx.compose.foundation.lazy.r
    public void a(int i10, Function1 function1, Function1 function12, ni.q qVar) {
        c().b(i10, new h(function1, function12, qVar));
    }

    public final List f() {
        List list = this.f3167b;
        return list == null ? kotlin.collections.o.k() : list;
    }

    @Override // androidx.compose.foundation.lazy.layout.k
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public y c() {
        return this.f3166a;
    }
}
