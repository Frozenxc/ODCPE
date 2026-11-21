package androidx.view.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.ViewTreeOnBackPressedDispatcherOwner;
import androidx.view.y;
import ni.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LocalOnBackPressedDispatcherOwner {

    /* renamed from: a, reason: collision with root package name */
    public static final LocalOnBackPressedDispatcherOwner f390a = new LocalOnBackPressedDispatcherOwner();

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f391b = CompositionLocalKt.d(null, new a() { // from class: androidx.activity.compose.LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final y invoke() {
            return null;
        }
    }, 1, null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f392c = 0;

    public final y a(Composer composer, int i10) {
        composer.e(-2068013981);
        y yVar = (y) composer.A(f391b);
        composer.e(1680121597);
        if (yVar == null) {
            yVar = ViewTreeOnBackPressedDispatcherOwner.a((View) composer.A(AndroidCompositionLocals_androidKt.k()));
        }
        composer.O();
        if (yVar == null) {
            Object obj = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof y) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            yVar = (y) obj;
        }
        composer.O();
        return yVar;
    }
}
