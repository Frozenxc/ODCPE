package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TypefaceCompatApi26 {

    /* renamed from: a, reason: collision with root package name */
    public static final TypefaceCompatApi26 f6419a = new TypefaceCompatApi26();

    /* renamed from: b, reason: collision with root package name */
    public static ThreadLocal f6420b = new ThreadLocal();

    public final Typeface a(Typeface typeface, u uVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (uVar.a().isEmpty()) {
            return typeface;
        }
        Paint paint = (Paint) f6420b.get();
        if (paint == null) {
            paint = new Paint();
            f6420b.set(paint);
        }
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(b(uVar, context));
        return paint.getTypeface();
    }

    public final String b(u uVar, Context context) {
        final r1.d a10 = r1.a.a(context);
        return t1.a.d(uVar.a(), null, null, null, 0, null, new Function1() { // from class: androidx.compose.ui.text.font.TypefaceCompatApi26$toAndroidString$1
            {
                super(1);
            }

            public final CharSequence a(t tVar) {
                return '\'' + tVar.b() + "' " + tVar.a(r1.d.this);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                return a(null);
            }
        }, 31, null);
    }
}
