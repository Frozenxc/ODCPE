package k6;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import e2.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateRenderer f23592a;

    public a(TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(renderer, "renderer");
        this.f23592a = renderer;
    }

    public static /* synthetic */ l.i b(a aVar, Context context, Bundle bundle, int i10, l.i iVar, boolean z10, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            z10 = false;
        }
        return aVar.a(context, bundle, i10, iVar, z10);
    }

    public final l.i a(Context context, Bundle extras, int i10, l.i builder, boolean z10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(builder, "builder");
        if (Build.VERSION.SDK_INT >= 31 || z10) {
            this.f23592a.e(context, extras, i10, builder, null);
        }
        return builder;
    }
}
