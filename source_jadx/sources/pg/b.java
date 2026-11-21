package pg;

import android.R;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final SpannableString a(String fullText, String searchText, Context context) {
        k.i(fullText, "fullText");
        k.i(searchText, "searchText");
        k.i(context, "context");
        SpannableString spannableString = new SpannableString(fullText);
        if (searchText.length() > 0) {
            Locale locale = Locale.ROOT;
            String lowerCase = fullText.toLowerCase(locale);
            k.h(lowerCase, "toLowerCase(...)");
            String lowerCase2 = searchText.toLowerCase(locale);
            k.h(lowerCase2, "toLowerCase(...)");
            int a02 = StringsKt__StringsKt.a0(lowerCase, lowerCase2, 0, false, 6, null);
            while (a02 >= 0) {
                int length = a02 + searchText.length();
                spannableString.setSpan(new BackgroundColorSpan(f2.a.getColor(context, R.color.holo_green_light)), a02, length, 33);
                Locale locale2 = Locale.ROOT;
                String lowerCase3 = fullText.toLowerCase(locale2);
                k.h(lowerCase3, "toLowerCase(...)");
                String lowerCase4 = searchText.toLowerCase(locale2);
                k.h(lowerCase4, "toLowerCase(...)");
                a02 = StringsKt__StringsKt.a0(lowerCase3, lowerCase4, length, false, 4, null);
            }
        }
        return spannableString;
    }
}
