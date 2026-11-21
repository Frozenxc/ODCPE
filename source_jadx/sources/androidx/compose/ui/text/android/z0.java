package androidx.compose.ui.text.android;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z0 extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f6365a;

    public final void a(Canvas canvas) {
        this.f6365a = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        boolean clipOutPath;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        clipOutPath = canvas.clipOutPath(path);
        return clipOutPath;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rectF) {
        boolean clipOutRect;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(rectF);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.disableZ();
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawARGB(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF rectF, float f10, float f11, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(rectF, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i10, int i11, float[] fArr, int i12, int[] iArr, int i13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmapMesh(bitmap, i10, i11, fArr, i12, iArr, i13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawCircle(f10, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float f10, float f11, RectF rectF2, float f12, float f13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, f10, f11, rectF2, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] iArr, int i10, float[] fArr, int i11, int i12, Font font, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawGlyphs(iArr, i10, fArr, i11, i12, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLine(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoint(f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(char[] cArr, int i10, int i11, float[] fArr, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(cArr, i10, i11, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i10, int i11, int i12) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRGB(i10, i11, i12);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRenderNode(renderNode);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rectF, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(rectF, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] cArr, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(cArr, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] cArr, int i10, int i11, Path path, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(cArr, i10, i11, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] cArr, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(cArr, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode vertexMode, int i10, float[] fArr, int i11, float[] fArr2, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawVertices(vertexMode, i10, fArr, i11, fArr2, i12, iArr, i13, sArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.enableZ();
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), a.e.API_PRIORITY_OTHER);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public void getMatrix(Matrix matrix) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.restoreToCount(i10);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.rotate(f10);
    }

    @Override // android.graphics.Canvas
    public int save() {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint, int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint, i10);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i10, int i11) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10, i11);
    }

    @Override // android.graphics.Canvas
    public void scale(float f10, float f11) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.scale(f10, f11);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.setDensity(i10);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f10, float f11) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.skew(f10, f11);
    }

    @Override // android.graphics.Canvas
    public void translate(float f10, float f11) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.translate(f10, f11);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        boolean clipOutRect;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(f10, f11, f12, f13, f14, f15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j10);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f10, float f11, float f12, float f13, float f14, float f15, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(f10, f11, f12, f13, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String str, Path path, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(str, path, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence charSequence, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(charSequence, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF) {
        boolean quickReject;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i10);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f10, float f11, float f12, float f13) {
        boolean clipOutRect;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(f10, f11, f12, f13);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10, PorterDuff.Mode mode) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10, mode);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(str, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText measuredText, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(measuredText, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f10, float f11, float f12, float f13, Paint paint, int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint, i10);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10, int i11) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10, i11);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i10, int i11, int i12, int i13) {
        boolean clipOutRect;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(i10, i11, i12, i13);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i10, int i11, float f10, float f11, int i12, int i13, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, f10, f11, i12, i13, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i10, BlendMode blendMode) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i10, blendMode);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence charSequence, int i10, int i11, float f10, float f11, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(charSequence, i10, i11, f10, f11, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        boolean quickReject;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f10, float f11, float f12, float f13, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f10, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f10, float f11, float f12, float f13, int i10) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f10, float f11, float f12, float f13, Region.Op op) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13, op);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(iArr, i10, i11, i12, i13, i14, i15, z10, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j10, BlendMode blendMode) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j10, blendMode);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f10, float f11, float f12, float f13, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(f10, f11, f12, f13, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f10, float f11, float f12, float f13) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f10, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f10, float f11, float f12, float f13) {
        boolean quickReject;
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(f10, f11, f12, f13);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f6365a;
        if (canvas == null) {
            kotlin.jvm.internal.k.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(i10, i11, i12, i13);
    }
}
