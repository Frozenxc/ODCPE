package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements f.e {

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f7747b = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f7748a;

    public e() {
        TextPaint textPaint = new TextPaint();
        this.f7748a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public static StringBuilder b() {
        ThreadLocal threadLocal = f7747b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return (StringBuilder) threadLocal.get();
    }

    @Override // androidx.emoji2.text.f.e
    public boolean a(CharSequence charSequence, int i10, int i11, int i12) {
        StringBuilder b10 = b();
        b10.setLength(0);
        while (i10 < i11) {
            b10.append(charSequence.charAt(i10));
            i10++;
        }
        return h2.c.a(this.f7748a, b10.toString());
    }
}
