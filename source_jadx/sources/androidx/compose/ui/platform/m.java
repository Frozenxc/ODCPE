package androidx.compose.ui.platform;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.compose.ui.text.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final androidx.compose.ui.text.c a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new androidx.compose.ui.text.c(charSequence.toString(), null, null, 6, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i10 = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, charSequence.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int U = ArraysKt___ArraysKt.U(annotationArr);
        if (U >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i10];
                if (kotlin.jvm.internal.k.d(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new c.b(new e1(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i10 == U) {
                    break;
                }
                i10++;
            }
        }
        return new androidx.compose.ui.text.c(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(androidx.compose.ui.text.c cVar) {
        if (cVar.f().isEmpty()) {
            return cVar.i();
        }
        SpannableString spannableString = new SpannableString(cVar.i());
        k1 k1Var = new k1();
        List f10 = cVar.f();
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            c.b bVar = (c.b) f10.get(i10);
            androidx.compose.ui.text.u uVar = (androidx.compose.ui.text.u) bVar.a();
            int b10 = bVar.b();
            int c10 = bVar.c();
            k1Var.q();
            k1Var.e(uVar);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", k1Var.p()), b10, c10, 33);
        }
        return spannableString;
    }
}
