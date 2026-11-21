package androidx.compose.ui.text.platform;

import androidx.compose.ui.text.AndroidParagraph;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final androidx.compose.ui.text.i a(androidx.compose.ui.text.l lVar, int i10, boolean z10, long j10) {
        kotlin.jvm.internal.k.g(lVar, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        return new AndroidParagraph((AndroidParagraphIntrinsics) lVar, i10, z10, j10, null);
    }

    public static final androidx.compose.ui.text.i b(String str, a0 a0Var, List list, List list2, int i10, boolean z10, long j10, r1.d dVar, h.b bVar) {
        return new AndroidParagraph(new AndroidParagraphIntrinsics(str, a0Var, list, list2, bVar, dVar), i10, z10, j10, null);
    }
}
