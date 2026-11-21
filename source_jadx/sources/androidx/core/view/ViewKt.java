package androidx.core.view;

import android.view.View;
import kotlin.sequences.SequencesKt__SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewKt {
    public static final kotlin.sequences.h a(View view) {
        return kotlin.sequences.k.b(new ViewKt$allViews$1(view, null));
    }

    public static final kotlin.sequences.h b(View view) {
        return SequencesKt__SequencesKt.h(view.getParent(), ViewKt$ancestors$1.f7455c);
    }
}
