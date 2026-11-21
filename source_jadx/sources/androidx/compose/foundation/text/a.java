package androidx.compose.foundation.text;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Integer f3423a;

    public final Integer a(KeyEvent keyEvent) {
        int c10 = h1.d.c(keyEvent);
        if ((Integer.MIN_VALUE & c10) != 0) {
            this.f3423a = Integer.valueOf(c10 & a.e.API_PRIORITY_OTHER);
            return null;
        }
        Integer num = this.f3423a;
        if (num == null) {
            return Integer.valueOf(c10);
        }
        this.f3423a = null;
        Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), c10));
        Integer num2 = valueOf.intValue() != 0 ? valueOf : null;
        return num2 == null ? Integer.valueOf(c10) : num2;
    }
}
