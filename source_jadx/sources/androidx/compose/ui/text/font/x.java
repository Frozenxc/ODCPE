package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import androidx.compose.ui.text.font.k0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f6490a = e0.a();

    public k0 a(j0 j0Var, y yVar, Function1 function1, Function1 function12) {
        Typeface a10;
        h c10 = j0Var.c();
        if (c10 == null ? true : c10 instanceof e) {
            a10 = this.f6490a.b(j0Var.f(), j0Var.d());
        } else {
            if (!(c10 instanceof w)) {
                return null;
            }
            a10 = this.f6490a.a((w) j0Var.c(), j0Var.f(), j0Var.d());
        }
        return new k0.b(a10, false, 2, null);
    }
}
