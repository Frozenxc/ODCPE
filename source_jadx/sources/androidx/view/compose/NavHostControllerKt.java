package androidx.view.compose;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.d;
import androidx.compose.runtime.saveable.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.C0740m;
import androidx.view.Navigator;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.a;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NavHostControllerKt {
    public static final d a(final Context context) {
        return SaverKt.a(new o() { // from class: androidx.navigation.compose.NavHostControllerKt$NavControllerSaver$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Bundle o(e Saver, C0740m it) {
                k.i(Saver, "$this$Saver");
                k.i(it, "it");
                return it.j0();
            }
        }, new Function1() { // from class: androidx.navigation.compose.NavHostControllerKt$NavControllerSaver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0740m invoke(Bundle it) {
                C0740m c10;
                k.i(it, "it");
                c10 = NavHostControllerKt.c(context);
                c10.h0(it);
                return c10;
            }
        });
    }

    public static final C0740m c(Context context) {
        C0740m c0740m = new C0740m(context);
        c0740m.I().b(new C0728b());
        c0740m.I().b(new C0729c());
        return c0740m;
    }

    public static final C0740m d(Navigator[] navigators, Composer composer, int i10) {
        k.i(navigators, "navigators");
        composer.e(-312215566);
        final Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
        C0740m c0740m = (C0740m) RememberSaveableKt.b(Arrays.copyOf(navigators, navigators.length), a(context), null, new a() { // from class: androidx.navigation.compose.NavHostControllerKt$rememberNavController$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0740m invoke() {
                C0740m c10;
                c10 = NavHostControllerKt.c(context);
                return c10;
            }
        }, composer, 72, 4);
        for (Navigator navigator : navigators) {
            c0740m.I().b(navigator);
        }
        composer.O();
        return c0740m;
    }
}
