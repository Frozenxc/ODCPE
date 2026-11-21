package j3;

import androidx.view.m0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f23286a = new ArrayList();

    public final void a(ui.c clazz, Function1 initializer) {
        k.i(clazz, "clazz");
        k.i(initializer, "initializer");
        this.f23286a.add(new f(mi.a.b(clazz), initializer));
    }

    public final m0.b b() {
        f[] fVarArr = (f[]) this.f23286a.toArray(new f[0]);
        return new b((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }
}
