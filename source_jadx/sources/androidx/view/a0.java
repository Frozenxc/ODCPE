package androidx.view;

import android.view.View;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {
    public static final void a(View view, u fullyDrawnReporterOwner) {
        k.i(view, "<this>");
        k.i(fullyDrawnReporterOwner, "fullyDrawnReporterOwner");
        view.setTag(z.report_drawn, fullyDrawnReporterOwner);
    }
}
