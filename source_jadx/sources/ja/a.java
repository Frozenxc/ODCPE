package ja;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final Dialog f23382a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23384c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23385d;

    public a(Dialog dialog, Rect rect) {
        this.f23382a = dialog;
        this.f23383b = rect.left;
        this.f23384c = rect.top;
        this.f23385d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = this.f23383b + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (new RectF(left, this.f23384c + findViewById.getTop(), width, findViewById.getHeight() + r3).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i10 = this.f23385d;
            obtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f23382a.onTouchEvent(obtain);
    }
}
