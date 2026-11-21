package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Comparator;
import java.util.PriorityQueue;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {
    public static final float c(CharSequence charSequence, TextPaint textPaint) {
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        int i10 = 0;
        lineInstance.setText(new g(charSequence, 0, charSequence.length()));
        PriorityQueue<Pair> priorityQueue = new PriorityQueue(10, new Comparator() { // from class: androidx.compose.ui.text.android.m
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int d10;
                d10 = n.d((Pair) obj, (Pair) obj2);
                return d10;
            }
        });
        int next = lineInstance.next();
        while (true) {
            int i11 = i10;
            i10 = next;
            if (i10 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i11), Integer.valueOf(i10)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.d()).intValue() - ((Number) pair.c()).intValue() < i10 - i11) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i11), Integer.valueOf(i10)));
                }
            }
            next = lineInstance.next();
        }
        float f10 = 0.0f;
        for (Pair pair2 : priorityQueue) {
            f10 = Math.max(f10, Layout.getDesiredWidth(charSequence, ((Number) pair2.getFirst()).intValue(), ((Number) pair2.getSecond()).intValue(), textPaint));
        }
        return f10;
    }

    public static final int d(Pair pair, Pair pair2) {
        return (((Number) pair.d()).intValue() - ((Number) pair.c()).intValue()) - (((Number) pair2.d()).intValue() - ((Number) pair2.c()).intValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (androidx.compose.ui.text.android.r.a(r2, o1.e.class) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean e(float r1, java.lang.CharSequence r2, android.text.TextPaint r3) {
        /*
            r0 = 0
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 != 0) goto L6
            goto L24
        L6:
            boolean r1 = r2 instanceof android.text.Spanned
            if (r1 == 0) goto L1c
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<o1.f> r1 = o1.f.class
            boolean r1 = androidx.compose.ui.text.android.r.a(r2, r1)
            if (r1 != 0) goto L26
            java.lang.Class<o1.e> r1 = o1.e.class
            boolean r1 = androidx.compose.ui.text.android.r.a(r2, r1)
            if (r1 != 0) goto L26
        L1c:
            float r1 = r3.getLetterSpacing()
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 != 0) goto L26
        L24:
            r1 = 0
            goto L27
        L26:
            r1 = 1
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.n.e(float, java.lang.CharSequence, android.text.TextPaint):boolean");
    }
}
