package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements h0 {
    public static CharSequence b(Context context, ClipData.Item item, int i10) {
        if ((i10 & 1) == 0) {
            return item.coerceToStyledText(context);
        }
        CharSequence coerceToText = item.coerceToText(context);
        return coerceToText instanceof Spanned ? coerceToText.toString() : coerceToText;
    }

    public static void c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, max2);
        editable.replace(max, max2, charSequence);
    }

    @Override // androidx.core.view.h0
    public androidx.core.view.d a(View view, androidx.core.view.d dVar) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onReceive: ");
            sb2.append(dVar);
        }
        if (dVar.d() == 2) {
            return dVar;
        }
        ClipData b10 = dVar.b();
        int c10 = dVar.c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z10 = false;
        for (int i10 = 0; i10 < b10.getItemCount(); i10++) {
            CharSequence b11 = b(context, b10.getItemAt(i10), c10);
            if (b11 != null) {
                if (z10) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), b11);
                } else {
                    c(editable, b11);
                    z10 = true;
                }
            }
        }
        return null;
    }
}
