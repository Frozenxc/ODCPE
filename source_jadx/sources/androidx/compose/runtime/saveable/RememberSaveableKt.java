package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.snapshots.q;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class RememberSaveableKt {

    /* renamed from: a, reason: collision with root package name */
    public static final int f4292a = 36;

    public static final Object b(final Object[] objArr, d dVar, String str, ni.a aVar, Composer composer, int i10, int i11) {
        Object c10;
        composer.e(441892779);
        if ((i11 & 2) != 0) {
            dVar = SaverKt.b();
        }
        Object obj = null;
        if ((i11 & 4) != 0) {
            str = null;
        }
        if (h.G()) {
            h.S(441892779, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)");
        }
        int a10 = androidx.compose.runtime.e.a(composer, 0);
        if (str == null || str.length() == 0) {
            str = Integer.toString(a10, kotlin.text.a.a(f4292a));
            k.h(str, "toString(this, checkRadix(radix))");
        }
        k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final b bVar = (b) composer.A(SaveableStateRegistryKt.b());
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            if (bVar != null && (c10 = bVar.c(str)) != null) {
                obj = dVar.a(c10);
            }
            f10 = new SaveableHolder(dVar, bVar, str, obj == null ? aVar.invoke() : obj, objArr);
            composer.J(f10);
        }
        composer.O();
        final SaveableHolder saveableHolder = (SaveableHolder) f10;
        Object g10 = saveableHolder.g(objArr);
        if (g10 == null) {
            g10 = aVar.invoke();
        }
        final d dVar2 = dVar;
        final String str2 = str;
        final Object obj2 = g10;
        a0.h(new ni.a() { // from class: androidx.compose.runtime.saveable.RememberSaveableKt$rememberSaveable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m23invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m23invoke() {
                SaveableHolder.this.i(dVar2, bVar, str2, obj2, objArr);
            }
        }, composer, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return g10;
    }

    public static final void c(b bVar, Object obj) {
        String str;
        if (obj == null || bVar.a(obj)) {
            return;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (qVar.c() == j2.j() || qVar.c() == j2.p() || qVar.c() == j2.m()) {
                str = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            str = obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
        }
        throw new IllegalArgumentException(str);
    }
}
