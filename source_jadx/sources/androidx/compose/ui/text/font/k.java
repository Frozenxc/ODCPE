package androidx.compose.ui.text.font;

import android.content.Context;
import androidx.compose.ui.text.font.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final h.b a(Context context) {
        return new FontFamilyResolverImpl(new AndroidFontLoader(context), c.a(context), null, null, null, 28, null);
    }
}
