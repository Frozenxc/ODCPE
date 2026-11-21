package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x extends SeekBar {

    /* renamed from: a, reason: collision with root package name */
    public final y f1427a;

    public x(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f1427a.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f1427a.i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1427a.g(canvas);
    }

    public x(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        y0.a(this, getContext());
        y yVar = new y(this);
        this.f1427a = yVar;
        yVar.c(attributeSet, i10);
    }
}
