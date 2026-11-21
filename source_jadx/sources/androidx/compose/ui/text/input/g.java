package androidx.compose.ui.text.input;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import androidx.compose.ui.graphics.o4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f6566a = new g();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, c1.h hVar) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = b.a().setEditorBounds(o4.a(hVar));
        handwritingBounds = editorBounds.setHandwritingBounds(o4.a(hVar));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
