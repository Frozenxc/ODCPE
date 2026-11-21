package androidx.compose.ui.text.platform.extensions;

import android.text.Spannable;
import androidx.appcompat.app.w;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.q;
import androidx.emoji2.text.j;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final void a(Spannable spannable, q qVar, int i10, int i11, r1.d dVar) {
        Object[] spans = spannable.getSpans(i10, i11, j.class);
        for (Object obj : spans) {
            spannable.removeSpan((j) obj);
        }
        throw null;
    }

    public static final void b(Spannable spannable, List list, r1.d dVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            c.b bVar = (c.b) list.get(i10);
            w.a(bVar.a());
            a(spannable, null, bVar.b(), bVar.c(), dVar);
        }
    }
}
