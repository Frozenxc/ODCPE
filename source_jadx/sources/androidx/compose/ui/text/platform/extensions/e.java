package androidx.compose.ui.text.platform.extensions;

import android.text.style.TtsSpan;
import androidx.compose.ui.text.c0;
import androidx.compose.ui.text.e0;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final TtsSpan a(c0 c0Var) {
        if (c0Var instanceof e0) {
            return b((e0) c0Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final TtsSpan b(e0 e0Var) {
        return new TtsSpan.VerbatimBuilder(e0Var.a()).build();
    }
}
