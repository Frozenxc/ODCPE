package p2;

import android.text.Html;
import android.text.Spanned;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Spanned a(String str, int i10) {
            return Html.fromHtml(str, i10);
        }

        public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i10, imageGetter, tagHandler);
        }

        public static String c(Spanned spanned, int i10) {
            return Html.toHtml(spanned, i10);
        }
    }

    public static Spanned a(String str, int i10) {
        return a.a(str, i10);
    }
}
