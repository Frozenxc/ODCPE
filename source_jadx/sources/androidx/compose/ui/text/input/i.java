package androidx.compose.ui.text.input;

import android.view.inputmethod.CursorAnchorInfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f6575a = new i();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, androidx.compose.ui.text.w wVar, c1.h hVar) {
        int r10;
        int r11;
        if (!hVar.q() && (r10 = wVar.r(hVar.l())) <= (r11 = wVar.r(hVar.e()))) {
            while (true) {
                builder.addVisibleLineBounds(wVar.s(r10), wVar.v(r10), wVar.t(r10), wVar.m(r10));
                if (r10 == r11) {
                    break;
                }
                r10++;
            }
        }
        return builder;
    }
}
