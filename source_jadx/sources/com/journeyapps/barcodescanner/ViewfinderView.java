package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.journeyapps.barcodescanner.a;
import java.util.ArrayList;
import java.util.List;
import kc.i;
import nc.j;
import nc.o;
import xg.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ViewfinderView extends View {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f18725n = {0, 64, 128, 192, 255, 192, 128, 64};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f18726a;

    /* renamed from: b, reason: collision with root package name */
    public Bitmap f18727b;

    /* renamed from: c, reason: collision with root package name */
    public int f18728c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18729d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18730e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18731f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18732g;

    /* renamed from: h, reason: collision with root package name */
    public int f18733h;

    /* renamed from: i, reason: collision with root package name */
    public List f18734i;

    /* renamed from: j, reason: collision with root package name */
    public List f18735j;

    /* renamed from: k, reason: collision with root package name */
    public com.journeyapps.barcodescanner.a f18736k;

    /* renamed from: l, reason: collision with root package name */
    public Rect f18737l;

    /* renamed from: m, reason: collision with root package name */
    public s f18738m;

    /* compiled from: com.odcpe.connect */
    public class a implements a.f {
        public a() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void a() {
            ViewfinderView.this.b();
            ViewfinderView.this.invalidate();
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void b(Exception exc) {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void c() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void d() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void e() {
        }
    }

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18726a = new Paint(1);
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, o.zxing_finder);
        this.f18728c = obtainStyledAttributes.getColor(o.zxing_finder_zxing_viewfinder_mask, resources.getColor(j.zxing_viewfinder_mask));
        this.f18729d = obtainStyledAttributes.getColor(o.zxing_finder_zxing_result_view, resources.getColor(j.zxing_result_view));
        this.f18730e = obtainStyledAttributes.getColor(o.zxing_finder_zxing_viewfinder_laser, resources.getColor(j.zxing_viewfinder_laser));
        this.f18731f = obtainStyledAttributes.getColor(o.zxing_finder_zxing_possible_result_points, resources.getColor(j.zxing_possible_result_points));
        this.f18732g = obtainStyledAttributes.getBoolean(o.zxing_finder_zxing_viewfinder_laser_visibility, true);
        obtainStyledAttributes.recycle();
        this.f18733h = 0;
        this.f18734i = new ArrayList(20);
        this.f18735j = new ArrayList(20);
    }

    public void a(i iVar) {
        if (this.f18734i.size() < 20) {
            this.f18734i.add(iVar);
        }
    }

    public void b() {
        com.journeyapps.barcodescanner.a aVar = this.f18736k;
        if (aVar == null) {
            return;
        }
        Rect framingRect = aVar.getFramingRect();
        s previewSize = this.f18736k.getPreviewSize();
        if (framingRect == null || previewSize == null) {
            return;
        }
        this.f18737l = framingRect;
        this.f18738m = previewSize;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        s sVar;
        b();
        Rect rect = this.f18737l;
        if (rect == null || (sVar = this.f18738m) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        this.f18726a.setColor(this.f18727b != null ? this.f18729d : this.f18728c);
        float f10 = width;
        canvas.drawRect(0.0f, 0.0f, f10, rect.top, this.f18726a);
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, this.f18726a);
        canvas.drawRect(rect.right + 1, rect.top, f10, rect.bottom + 1, this.f18726a);
        canvas.drawRect(0.0f, rect.bottom + 1, f10, height, this.f18726a);
        if (this.f18727b != null) {
            this.f18726a.setAlpha(160);
            canvas.drawBitmap(this.f18727b, (Rect) null, rect, this.f18726a);
            return;
        }
        if (this.f18732g) {
            this.f18726a.setColor(this.f18730e);
            Paint paint = this.f18726a;
            int[] iArr = f18725n;
            paint.setAlpha(iArr[this.f18733h]);
            this.f18733h = (this.f18733h + 1) % iArr.length;
            int height2 = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, height2 - 1, rect.right - 1, height2 + 2, this.f18726a);
        }
        float width2 = getWidth() / sVar.f33936a;
        float height3 = getHeight() / sVar.f33937b;
        if (!this.f18735j.isEmpty()) {
            this.f18726a.setAlpha(80);
            this.f18726a.setColor(this.f18731f);
            for (i iVar : this.f18735j) {
                canvas.drawCircle((int) (iVar.c() * width2), (int) (iVar.d() * height3), 3.0f, this.f18726a);
            }
            this.f18735j.clear();
        }
        if (!this.f18734i.isEmpty()) {
            this.f18726a.setAlpha(160);
            this.f18726a.setColor(this.f18731f);
            for (i iVar2 : this.f18734i) {
                canvas.drawCircle((int) (iVar2.c() * width2), (int) (iVar2.d() * height3), 6.0f, this.f18726a);
            }
            List list = this.f18734i;
            List list2 = this.f18735j;
            this.f18734i = list2;
            this.f18735j = list;
            list2.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(com.journeyapps.barcodescanner.a aVar) {
        this.f18736k = aVar;
        aVar.i(new a());
    }

    public void setLaserVisibility(boolean z10) {
        this.f18732g = z10;
    }

    public void setMaskColor(int i10) {
        this.f18728c = i10;
    }
}
