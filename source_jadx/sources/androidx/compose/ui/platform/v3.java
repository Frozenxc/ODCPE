package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v3 {

    /* renamed from: a, reason: collision with root package name */
    public static final v3 f6088a = new v3();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i10) {
        return view.startActionMode(callback, i10);
    }
}
