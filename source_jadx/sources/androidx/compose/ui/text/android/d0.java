package androidx.compose.ui.text.android;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f6305a = new d0();

    public static final boolean a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i10, int i11) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = c0.a().setLineBreakStyle(i10);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i11);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
