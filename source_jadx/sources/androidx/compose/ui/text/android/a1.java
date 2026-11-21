package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.google.android.gms.common.api.a;
import kotlin.collections.ArraysKt___ArraysKt;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f6302a = new z0();

    /* renamed from: b, reason: collision with root package name */
    public static final long f6303b = a(0, 0);

    public static final long a(int i10, int i11) {
        return b1.a((i11 & 4294967295L) | (i10 << 32));
    }

    public static final Paint.FontMetricsInt g(TextLayout textLayout, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, o1.h[] hVarArr) {
        StaticLayout a10;
        int l10 = textLayout.l() - 1;
        if (textLayout.h().getLineStart(l10) != textLayout.h().getLineEnd(l10)) {
            return null;
        }
        if (hVarArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        o1.h hVar = (o1.h) ArraysKt___ArraysKt.P(hVarArr);
        spannableString.setSpan(hVar.b(0, spannableString.length(), (l10 == 0 || !hVar.e()) ? hVar.e() : false), 0, spannableString.length(), 33);
        a10 = e0.f6307a.a(spannableString, textPaint, a.e.API_PRIORITY_OTHER, (r47 & 8) != 0 ? 0 : 0, (r47 & 16) != 0 ? spannableString.length() : spannableString.length(), (r47 & 32) != 0 ? i.f6342a.b() : textDirectionHeuristic, (r47 & 64) != 0 ? i.f6342a.a() : null, (r47 & 128) != 0 ? Integer.MAX_VALUE : 0, (r47 & 256) != 0 ? null : null, (r47 & 512) != 0 ? a.e.API_PRIORITY_OTHER : 0, (r47 & 1024) != 0 ? 1.0f : 0.0f, (r47 & 2048) != 0 ? 0.0f : 0.0f, (r47 & 4096) != 0 ? 0 : 0, (r47 & 8192) != 0 ? false : textLayout.g(), (r47 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? true : textLayout.d(), (32768 & r47) != 0 ? 0 : 0, (65536 & r47) != 0 ? 0 : 0, (131072 & r47) != 0 ? 0 : 0, (262144 & r47) != 0 ? 0 : 0, (524288 & r47) != 0 ? null : null, (r47 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = a10.getLineAscent(0);
        fontMetricsInt.descent = a10.getLineDescent(0);
        fontMetricsInt.top = a10.getLineTop(0);
        fontMetricsInt.bottom = a10.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long h(TextLayout textLayout, o1.h[] hVarArr) {
        int i10 = 0;
        int i11 = 0;
        for (o1.h hVar : hVarArr) {
            if (hVar.c() < 0) {
                i10 = Math.max(i10, Math.abs(hVar.c()));
            }
            if (hVar.d() < 0) {
                i11 = Math.max(i10, Math.abs(hVar.d()));
            }
        }
        return (i10 == 0 && i11 == 0) ? f6303b : a(i10, i11);
    }

    public static final o1.h[] i(TextLayout textLayout) {
        if (!(textLayout.E() instanceof Spanned)) {
            return new o1.h[0];
        }
        CharSequence E = textLayout.E();
        kotlin.jvm.internal.k.g(E, "null cannot be cast to non-null type android.text.Spanned");
        o1.h[] hVarArr = (o1.h[]) ((Spanned) E).getSpans(0, textLayout.E().length(), o1.h.class);
        return hVarArr.length == 0 ? new o1.h[0] : hVarArr;
    }

    public static final TextDirectionHeuristic j(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }

    public static final long k(TextLayout textLayout) {
        if (textLayout.g() || textLayout.F()) {
            return f6303b;
        }
        TextPaint paint = textLayout.h().getPaint();
        CharSequence text = textLayout.h().getText();
        Rect c10 = q.c(paint, text, textLayout.h().getLineStart(0), textLayout.h().getLineEnd(0));
        int lineAscent = textLayout.h().getLineAscent(0);
        int i10 = c10.top;
        int topPadding = i10 < lineAscent ? lineAscent - i10 : textLayout.h().getTopPadding();
        if (textLayout.l() != 1) {
            int l10 = textLayout.l() - 1;
            c10 = q.c(paint, text, textLayout.h().getLineStart(l10), textLayout.h().getLineEnd(l10));
        }
        int lineDescent = textLayout.h().getLineDescent(textLayout.l() - 1);
        int i11 = c10.bottom;
        int bottomPadding = i11 > lineDescent ? i11 - lineDescent : textLayout.h().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? f6303b : a(topPadding, bottomPadding);
    }

    public static final boolean l(Layout layout, int i10) {
        return layout.getEllipsisCount(i10) > 0;
    }
}
