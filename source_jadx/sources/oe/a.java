package oe;

import android.graphics.Color;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final long a(String str, long j10) {
        try {
            return c(str) ? u1.b(Color.parseColor(str)) : j10;
        } catch (Exception unused) {
            return j10;
        }
    }

    public static /* synthetic */ long b(String str, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = s1.f4934b.f();
        }
        return a(str, j10);
    }

    public static final boolean c(String str) {
        return (str == null || str.length() == 0 || !r.I(str, "#", false, 2, null)) ? false : true;
    }
}
