package m1;

import androidx.compose.runtime.Composer;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {
    public static final String a(int i10, Composer composer, int i11) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1223887937, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)");
        }
        String string = g.a(composer, 0).getString(i10);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return string;
    }

    public static final String b(int i10, Object[] objArr, Composer composer, int i11) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(2071230100, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)");
        }
        String string = g.a(composer, 0).getString(i10, Arrays.copyOf(objArr, objArr.length));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return string;
    }
}
