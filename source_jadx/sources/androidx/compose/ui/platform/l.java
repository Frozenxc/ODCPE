package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f6026a;

    public l(ClipboardManager clipboardManager) {
        this.f6026a = clipboardManager;
    }

    @Override // androidx.compose.ui.platform.d1
    public androidx.compose.ui.text.c a() {
        ClipData primaryClip = this.f6026a.getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        return m.a(itemAt != null ? itemAt.getText() : null);
    }

    @Override // androidx.compose.ui.platform.d1
    public boolean b() {
        ClipDescription primaryClipDescription = this.f6026a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    @Override // androidx.compose.ui.platform.d1
    public void c(androidx.compose.ui.text.c cVar) {
        this.f6026a.setPrimaryClip(ClipData.newPlainText("plain text", m.b(cVar)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.String r0 = "clipboard"
            java.lang.Object r2 = r2.getSystemService(r0)
            java.lang.String r0 = "null cannot be cast to non-null type android.content.ClipboardManager"
            kotlin.jvm.internal.k.g(r2, r0)
            android.content.ClipboardManager r2 = (android.content.ClipboardManager) r2
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.l.<init>(android.content.Context):void");
    }
}
