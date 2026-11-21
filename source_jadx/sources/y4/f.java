package y4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.collection.m;
import c5.j;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t4.o;
import w4.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends com.airbnb.lottie.model.layer.a {
    public final StringBuilder D;
    public final RectF E;
    public final Matrix F;
    public final Paint G;
    public final Paint H;
    public final Map I;
    public final m J;
    public final List K;
    public final o L;
    public final LottieDrawable M;
    public final com.airbnb.lottie.e N;
    public t4.a O;
    public t4.a P;
    public t4.a Q;
    public t4.a R;
    public t4.a S;
    public t4.a T;
    public t4.a U;
    public t4.a V;
    public t4.a W;
    public t4.a X;

    /* compiled from: com.odcpe.connect */
    public class a extends Paint {
        public a(int i10) {
            super(i10);
            setStyle(Paint.Style.FILL);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Paint {
        public b(int i10) {
            super(i10);
            setStyle(Paint.Style.STROKE);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34057a;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            f34057a = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34057a[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34057a[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        w4.b bVar;
        w4.b bVar2;
        w4.a aVar;
        w4.a aVar2;
        this.D = new StringBuilder(2);
        this.E = new RectF();
        this.F = new Matrix();
        this.G = new a(1);
        this.H = new b(1);
        this.I = new HashMap();
        this.J = new m();
        this.K = new ArrayList();
        this.M = lottieDrawable;
        this.N = layer.b();
        o a10 = layer.s().a();
        this.L = a10;
        a10.a(this);
        g(a10);
        k t10 = layer.t();
        if (t10 != null && (aVar2 = t10.f33326a) != null) {
            t4.a a11 = aVar2.a();
            this.O = a11;
            a11.a(this);
            g(this.O);
        }
        if (t10 != null && (aVar = t10.f33327b) != null) {
            t4.a a12 = aVar.a();
            this.Q = a12;
            a12.a(this);
            g(this.Q);
        }
        if (t10 != null && (bVar2 = t10.f33328c) != null) {
            t4.a a13 = bVar2.a();
            this.S = a13;
            a13.a(this);
            g(this.S);
        }
        if (t10 == null || (bVar = t10.f33329d) == null) {
            return;
        }
        t4.a a14 = bVar.a();
        this.U = a14;
        a14.a(this);
        g(this.U);
    }

    public final String K(String str, int i10) {
        int codePointAt = str.codePointAt(i10);
        int charCount = Character.charCount(codePointAt) + i10;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!Y(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j10 = codePointAt;
        if (this.J.d(j10)) {
            return (String) this.J.e(j10);
        }
        this.D.setLength(0);
        while (i10 < charCount) {
            int codePointAt3 = str.codePointAt(i10);
            this.D.appendCodePoint(codePointAt3);
            i10 += Character.charCount(codePointAt3);
        }
        String sb2 = this.D.toString();
        this.J.j(j10, sb2);
        return sb2;
    }

    public final void L(DocumentData documentData, Matrix matrix) {
        t4.a aVar = this.P;
        if (aVar != null) {
            this.G.setColor(((Integer) aVar.h()).intValue());
        } else {
            t4.a aVar2 = this.O;
            if (aVar2 != null) {
                this.G.setColor(((Integer) aVar2.h()).intValue());
            } else {
                this.G.setColor(documentData.f11628h);
            }
        }
        t4.a aVar3 = this.R;
        if (aVar3 != null) {
            this.H.setColor(((Integer) aVar3.h()).intValue());
        } else {
            t4.a aVar4 = this.Q;
            if (aVar4 != null) {
                this.H.setColor(((Integer) aVar4.h()).intValue());
            } else {
                this.H.setColor(documentData.f11629i);
            }
        }
        int intValue = ((this.f11730x.g() == null ? 100 : ((Integer) this.f11730x.g().h()).intValue()) * 255) / 100;
        this.G.setAlpha(intValue);
        this.H.setAlpha(intValue);
        t4.a aVar5 = this.T;
        if (aVar5 != null) {
            this.H.setStrokeWidth(((Float) aVar5.h()).floatValue());
            return;
        }
        t4.a aVar6 = this.S;
        if (aVar6 != null) {
            this.H.setStrokeWidth(((Float) aVar6.h()).floatValue());
        } else {
            this.H.setStrokeWidth(documentData.f11630j * j.e());
        }
    }

    public final void M(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public final void N(v4.c cVar, float f10, DocumentData documentData, Canvas canvas) {
        List V = V(cVar);
        for (int i10 = 0; i10 < V.size(); i10++) {
            Path path = ((s4.d) V.get(i10)).getPath();
            path.computeBounds(this.E, false);
            this.F.reset();
            this.F.preTranslate(0.0f, (-documentData.f11627g) * j.e());
            this.F.preScale(f10, f10);
            path.transform(this.F);
            if (documentData.f11631k) {
                Q(path, this.G, canvas);
                Q(path, this.H, canvas);
            } else {
                Q(path, this.H, canvas);
                Q(path, this.G, canvas);
            }
        }
    }

    public final void O(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.f11631k) {
            M(str, this.G, canvas);
            M(str, this.H, canvas);
        } else {
            M(str, this.H, canvas);
            M(str, this.G, canvas);
        }
    }

    public final void P(String str, DocumentData documentData, Canvas canvas, float f10) {
        int i10 = 0;
        while (i10 < str.length()) {
            String K = K(str, i10);
            i10 += K.length();
            O(K, documentData, canvas);
            canvas.translate(this.G.measureText(K) + f10, 0.0f);
        }
    }

    public final void Q(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    public final void R(String str, DocumentData documentData, v4.b bVar, Canvas canvas, float f10, float f11, float f12) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            v4.c cVar = (v4.c) this.N.c().h(v4.c.c(str.charAt(i10), bVar.a(), bVar.c()));
            if (cVar != null) {
                N(cVar, f11, documentData, canvas);
                canvas.translate((((float) cVar.b()) * f11 * j.e()) + f12, 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(com.airbnb.lottie.model.DocumentData r19, v4.b r20, android.graphics.Canvas r21) {
        /*
            r18 = this;
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            android.graphics.Typeface r0 = r7.X(r9)
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r1 = r8.f11621a
            com.airbnb.lottie.LottieDrawable r2 = r7.M
            r2.E()
            android.graphics.Paint r2 = r7.G
            r2.setTypeface(r0)
            t4.a r0 = r7.W
            if (r0 == 0) goto L2a
            java.lang.Object r0 = r0.h()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L2c
        L2a:
            float r0 = r8.f11623c
        L2c:
            android.graphics.Paint r2 = r7.G
            float r3 = c5.j.e()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.H
            android.graphics.Paint r3 = r7.G
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.H
            android.graphics.Paint r3 = r7.G
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.f11625e
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            t4.a r3 = r7.V
            if (r3 == 0) goto L62
            java.lang.Object r3 = r3.h()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L60:
            float r2 = r2 + r3
            goto L71
        L62:
            t4.a r3 = r7.U
            if (r3 == 0) goto L71
            java.lang.Object r3 = r3.h()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L60
        L71:
            float r3 = c5.j.e()
            float r2 = r2 * r3
            float r2 = r2 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r2 / r0
            java.util.List r12 = r7.W(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r15 = r0
            r6 = r14
        L87:
            if (r6 >= r13) goto Ld3
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.f11633m
            if (r0 != 0) goto L97
            r0 = 0
        L95:
            r2 = r0
            goto L9a
        L97:
            float r0 = r0.x
            goto L95
        L9a:
            r4 = 0
            r16 = 0
            r0 = r18
            r3 = r20
            r5 = r11
            r17 = r6
            r6 = r16
            java.util.List r0 = r0.a0(r1, r2, r3, r4, r5, r6)
            r1 = r14
        Lab:
            int r2 = r0.size()
            if (r1 >= r2) goto Ld0
            java.lang.Object r2 = r0.get(r1)
            y4.f$d r2 = (y4.f.d) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = y4.f.d.a(r2)
            r7.Z(r10, r8, r15, r3)
            java.lang.String r2 = y4.f.d.b(r2)
            r7.P(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lab
        Ld0:
            int r6 = r17 + 1
            goto L87
        Ld3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.f.S(com.airbnb.lottie.model.DocumentData, v4.b, android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(com.airbnb.lottie.model.DocumentData r21, android.graphics.Matrix r22, v4.b r23, android.graphics.Canvas r24) {
        /*
            r20 = this;
            r8 = r20
            r9 = r21
            t4.a r0 = r8.W
            if (r0 == 0) goto L13
            java.lang.Object r0 = r0.h()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L15
        L13:
            float r0 = r9.f11623c
        L15:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = c5.j.g(r22)
            java.lang.String r0 = r9.f11621a
            java.util.List r12 = r8.W(r0)
            int r13 = r12.size()
            int r0 = r9.f11625e
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            t4.a r1 = r8.V
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r1.h()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3b:
            float r0 = r0 + r1
        L3c:
            r14 = r0
            goto L4d
        L3e:
            t4.a r1 = r8.U
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r1.h()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L3b
        L4d:
            r15 = 0
            r0 = -1
            r7 = r0
            r6 = r15
        L51:
            if (r6 >= r13) goto Lb2
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r9.f11633m
            if (r0 != 0) goto L61
            r0 = 0
        L5f:
            r2 = r0
            goto L64
        L61:
            float r0 = r0.x
            goto L5f
        L64:
            r16 = 1
            r0 = r20
            r3 = r23
            r4 = r10
            r5 = r14
            r17 = r6
            r6 = r16
            java.util.List r6 = r0.a0(r1, r2, r3, r4, r5, r6)
            r5 = r15
        L75:
            int r0 = r6.size()
            if (r5 >= r0) goto Laf
            java.lang.Object r0 = r6.get(r5)
            y4.f$d r0 = (y4.f.d) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = y4.f.d.a(r0)
            r4 = r24
            r8.Z(r4, r9, r7, r1)
            java.lang.String r1 = y4.f.d.b(r0)
            r0 = r20
            r2 = r21
            r3 = r23
            r16 = r5
            r5 = r11
            r18 = r6
            r6 = r10
            r19 = r7
            r7 = r14
            r0.R(r1, r2, r3, r4, r5, r6, r7)
            r24.restore()
            int r5 = r16 + 1
            r6 = r18
            r7 = r19
            goto L75
        Laf:
            int r6 = r17 + 1
            goto L51
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.f.T(com.airbnb.lottie.model.DocumentData, android.graphics.Matrix, v4.b, android.graphics.Canvas):void");
    }

    public final d U(int i10) {
        for (int size = this.K.size(); size < i10; size++) {
            this.K.add(new d(null));
        }
        return (d) this.K.get(i10 - 1);
    }

    public final List V(v4.c cVar) {
        if (this.I.containsKey(cVar)) {
            return (List) this.I.get(cVar);
        }
        List a10 = cVar.a();
        int size = a10.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new s4.d(this.M, this, (x4.k) a10.get(i10), this.N));
        }
        this.I.put(cVar, arrayList);
        return arrayList;
    }

    public final List W(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    public final Typeface X(v4.b bVar) {
        Typeface typeface;
        t4.a aVar = this.X;
        if (aVar != null && (typeface = (Typeface) aVar.h()) != null) {
            return typeface;
        }
        Typeface F = this.M.F(bVar);
        return F != null ? F : bVar.d();
    }

    public final boolean Y(int i10) {
        return Character.getType(i10) == 16 || Character.getType(i10) == 27 || Character.getType(i10) == 6 || Character.getType(i10) == 28 || Character.getType(i10) == 8 || Character.getType(i10) == 19;
    }

    public final void Z(Canvas canvas, DocumentData documentData, int i10, float f10) {
        PointF pointF = documentData.f11632l;
        PointF pointF2 = documentData.f11633m;
        float e10 = j.e();
        float f11 = (i10 * documentData.f11626f * e10) + (pointF == null ? 0.0f : (documentData.f11626f * e10) + pointF.y);
        float f12 = pointF == null ? 0.0f : pointF.x;
        float f13 = pointF2 != null ? pointF2.x : 0.0f;
        int i11 = c.f34057a[documentData.f11624d.ordinal()];
        if (i11 == 1) {
            canvas.translate(f12, f11);
        } else if (i11 == 2) {
            canvas.translate((f12 + f13) - f10, f11);
        } else {
            if (i11 != 3) {
                return;
            }
            canvas.translate((f12 + (f13 / 2.0f)) - (f10 / 2.0f), f11);
        }
    }

    public final List a0(String str, float f10, v4.b bVar, float f11, float f12, boolean z10) {
        float measureText;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char charAt = str.charAt(i13);
            if (z10) {
                v4.c cVar = (v4.c) this.N.c().h(v4.c.c(charAt, bVar.a(), bVar.c()));
                if (cVar != null) {
                    measureText = ((float) cVar.b()) * f11 * j.e();
                }
            } else {
                measureText = this.G.measureText(str.substring(i13, i13 + 1));
            }
            float f16 = measureText + f12;
            if (charAt == ' ') {
                z11 = true;
                f15 = f16;
            } else if (z11) {
                z11 = false;
                i12 = i13;
                f14 = f16;
            } else {
                f14 += f16;
            }
            f13 += f16;
            if (f10 > 0.0f && f13 >= f10 && charAt != ' ') {
                i10++;
                d U = U(i10);
                if (i12 == i11) {
                    U.c(str.substring(i11, i13).trim(), (f13 - f16) - ((r9.length() - r7.length()) * f15));
                    i11 = i13;
                    i12 = i11;
                    f13 = f16;
                    f14 = f13;
                } else {
                    U.c(str.substring(i11, i12 - 1).trim(), ((f13 - f14) - ((r7.length() - r13.length()) * f15)) - f15);
                    f13 = f14;
                    i11 = i12;
                }
            }
        }
        if (f13 > 0.0f) {
            i10++;
            U(i10).c(str.substring(i11), f13);
        }
        return this.K.subList(0, i10);
    }

    @Override // com.airbnb.lottie.model.layer.a, s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        super.c(rectF, matrix, z10);
        rectF.set(0.0f, 0.0f, this.N.b().width(), this.N.b().height());
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        DocumentData documentData = (DocumentData) this.L.h();
        v4.b bVar = (v4.b) this.N.g().get(documentData.f11622b);
        if (bVar == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        L(documentData, matrix);
        if (this.M.b0()) {
            T(documentData, matrix, bVar, canvas);
        } else {
            S(documentData, bVar, canvas);
        }
        canvas.restore();
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public String f34058a;

        /* renamed from: b, reason: collision with root package name */
        public float f34059b;

        public d() {
            this.f34058a = "";
            this.f34059b = 0.0f;
        }

        public void c(String str, float f10) {
            this.f34058a = str;
            this.f34059b = f10;
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }
}
