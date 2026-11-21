package androidx.view.compose;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.result.c;
import ni.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LocalActivityResultRegistryOwner {

    /* renamed from: a, reason: collision with root package name */
    public static final LocalActivityResultRegistryOwner f388a = new LocalActivityResultRegistryOwner();

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f389b = CompositionLocalKt.d(null, new a() { // from class: androidx.activity.compose.LocalActivityResultRegistryOwner$LocalComposition$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke() {
            return null;
        }
    }, 1, null);

    public final c a(Composer composer, int i10) {
        composer.e(1418020823);
        c cVar = (c) composer.A(f389b);
        if (cVar == null) {
            Object obj = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof c) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            cVar = (c) obj;
        }
        composer.O();
        return cVar;
    }
}
