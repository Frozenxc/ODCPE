package p2;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n implements Spannable {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final TextPaint f29441a;

        /* renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f29442b;

        /* renamed from: c, reason: collision with root package name */
        public final int f29443c;

        /* renamed from: d, reason: collision with root package name */
        public final int f29444d;

        /* renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f29445e;

        /* compiled from: com.odcpe.connect */
        /* renamed from: p2.n$a$a, reason: collision with other inner class name */
        public static class C0620a {

            /* renamed from: a, reason: collision with root package name */
            public final TextPaint f29446a;

            /* renamed from: c, reason: collision with root package name */
            public int f29448c = 1;

            /* renamed from: d, reason: collision with root package name */
            public int f29449d = 1;

            /* renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f29447b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0620a(TextPaint textPaint) {
                this.f29446a = textPaint;
            }

            public a a() {
                return new a(this.f29446a, this.f29447b, this.f29448c, this.f29449d);
            }

            public C0620a b(int i10) {
                this.f29448c = i10;
                return this;
            }

            public C0620a c(int i10) {
                this.f29449d = i10;
                return this;
            }

            public C0620a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f29447b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            PrecomputedText.Params build;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = m.a(textPaint).setBreakStrategy(i10);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i11);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                build = textDirection.build();
                this.f29445e = build;
            } else {
                this.f29445e = null;
            }
            this.f29441a = textPaint;
            this.f29442b = textDirectionHeuristic;
            this.f29443c = i10;
            this.f29444d = i11;
        }

        public boolean a(a aVar) {
            if (this.f29443c == aVar.b() && this.f29444d == aVar.c() && this.f29441a.getTextSize() == aVar.e().getTextSize() && this.f29441a.getTextScaleX() == aVar.e().getTextScaleX() && this.f29441a.getTextSkewX() == aVar.e().getTextSkewX() && this.f29441a.getLetterSpacing() == aVar.e().getLetterSpacing() && TextUtils.equals(this.f29441a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) && this.f29441a.getFlags() == aVar.e().getFlags() && this.f29441a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return this.f29441a.getTypeface() == null ? aVar.e().getTypeface() == null : this.f29441a.getTypeface().equals(aVar.e().getTypeface());
            }
            return false;
        }

        public int b() {
            return this.f29443c;
        }

        public int c() {
            return this.f29444d;
        }

        public TextDirectionHeuristic d() {
            return this.f29442b;
        }

        public TextPaint e() {
            return this.f29441a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f29442b == aVar.d();
        }

        public int hashCode() {
            return q2.d.b(Float.valueOf(this.f29441a.getTextSize()), Float.valueOf(this.f29441a.getTextScaleX()), Float.valueOf(this.f29441a.getTextSkewX()), Float.valueOf(this.f29441a.getLetterSpacing()), Integer.valueOf(this.f29441a.getFlags()), this.f29441a.getTextLocales(), this.f29441a.getTypeface(), Boolean.valueOf(this.f29441a.isElegantTextHeight()), this.f29442b, Integer.valueOf(this.f29443c), Integer.valueOf(this.f29444d));
        }

        public String toString() {
            String fontVariationSettings;
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f29441a.getTextSize());
            sb2.append(", textScaleX=" + this.f29441a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f29441a.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", letterSpacing=" + this.f29441a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f29441a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f29441a.getTextLocales());
            sb2.append(", typeface=" + this.f29441a.getTypeface());
            if (i10 >= 26) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(", variationSettings=");
                fontVariationSettings = this.f29441a.getFontVariationSettings();
                sb3.append(fontVariationSettings);
                sb2.append(sb3.toString());
            }
            sb2.append(", textDir=" + this.f29442b);
            sb2.append(", breakStrategy=" + this.f29443c);
            sb2.append(", hyphenationFrequency=" + this.f29444d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f29441a = textPaint;
            textDirection = params.getTextDirection();
            this.f29442b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f29443c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f29444d = hyphenationFrequency;
            this.f29445e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
