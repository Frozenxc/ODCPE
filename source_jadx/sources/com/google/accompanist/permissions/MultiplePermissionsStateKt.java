package com.google.accompanist.permissions;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class MultiplePermissionsStateKt {
    public static final a a(List permissions, Function1 function1, Composer composer, int i10, int i11) {
        k.i(permissions, "permissions");
        composer.e(-57132327);
        if ((i11 & 2) != 0) {
            function1 = new Function1() { // from class: com.google.accompanist.permissions.MultiplePermissionsStateKt$rememberMultiplePermissionsState$1
                public final void a(Map it) {
                    k.i(it, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Map) obj);
                    return di.k.f20160a;
                }
            };
        }
        if (h.G()) {
            h.S(-57132327, i10, -1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:33)");
        }
        a a10 = MutableMultiplePermissionsStateKt.a(permissions, function1, composer, (i10 & 112) | 8, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }
}
