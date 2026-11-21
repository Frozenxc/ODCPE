package androidx.view.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.view.result.ActivityResultRegistry;
import androidx.view.result.c;
import b.a;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ActivityResultRegistryKt {
    public static final d a(a aVar, Function1 function1, Composer composer, int i10) {
        composer.e(-1408504823);
        r2 n10 = j2.n(aVar, composer, 8);
        r2 n11 = j2.n(function1, composer, (i10 >> 3) & 14);
        String str = (String) RememberSaveableKt.b(new Object[0], null, null, new ni.a() { // from class: androidx.activity.compose.ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return UUID.randomUUID().toString();
            }
        }, composer, 3080, 6);
        c a10 = LocalActivityResultRegistryOwner.f388a.a(composer, 6);
        if (a10 == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        ActivityResultRegistry l10 = a10.l();
        composer.e(-3687241);
        Object f10 = composer.f();
        Composer.a aVar2 = Composer.f4006a;
        if (f10 == aVar2.a()) {
            f10 = new a();
            composer.J(f10);
        }
        composer.O();
        a aVar3 = (a) f10;
        composer.e(-3687241);
        Object f11 = composer.f();
        if (f11 == aVar2.a()) {
            f11 = new d(aVar3, n10);
            composer.J(f11);
        }
        composer.O();
        d dVar = (d) f11;
        a0.a(l10, str, aVar, new ActivityResultRegistryKt$rememberLauncherForActivityResult$1(aVar3, l10, str, aVar, n11), composer, 520);
        composer.O();
        return dVar;
    }
}
