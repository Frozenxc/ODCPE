package androidx.compose.foundation.text;

import java.text.BreakIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final int a(String str, int i10) {
        androidx.emoji2.text.f c10 = c();
        Integer num = null;
        if (c10 != null) {
            Integer valueOf = Integer.valueOf(c10.d(str, i10));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i10);
    }

    public static final int b(String str, int i10) {
        androidx.emoji2.text.f c10 = c();
        Integer num = null;
        if (c10 != null) {
            Integer valueOf = Integer.valueOf(c10.f(str, Math.max(0, i10 - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final androidx.emoji2.text.f c() {
        if (!androidx.emoji2.text.f.k()) {
            return null;
        }
        androidx.emoji2.text.f c10 = androidx.emoji2.text.f.c();
        if (c10.g() == 1) {
            return c10;
        }
        return null;
    }
}
