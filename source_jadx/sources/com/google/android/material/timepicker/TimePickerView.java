package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class TimePickerView extends ConstraintLayout {
    public final ClockHandView A;
    public final ClockFaceView B;
    public final MaterialButtonToggleGroup C;
    public final View.OnClickListener D;

    /* renamed from: y, reason: collision with root package name */
    public final Chip f14947y;

    /* renamed from: z, reason: collision with root package name */
    public final Chip f14948z;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimePickerView.C(TimePickerView.this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            TimePickerView.D(TimePickerView.this);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements View.OnTouchListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f14951a;

        public c(GestureDetector gestureDetector) {
            this.f14951a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f14951a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static /* synthetic */ e C(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    public static /* synthetic */ d D(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    public final /* synthetic */ void E(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
    }

    public final void F() {
        this.f14947y.setTag(ba.e.selection_type, 12);
        this.f14948z.setTag(ba.e.selection_type, 10);
        this.f14947y.setOnClickListener(this.D);
        this.f14948z.setOnClickListener(this.D);
        this.f14947y.setAccessibilityClassName("android.view.View");
        this.f14948z.setAccessibilityClassName("android.view.View");
    }

    public final void G() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f14947y.setOnTouchListener(cVar);
        this.f14948z.setOnTouchListener(cVar);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f14948z.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.D = new a();
        LayoutInflater.from(context).inflate(g.material_timepicker, this);
        this.B = (ClockFaceView) findViewById(ba.e.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(ba.e.material_clock_period_toggle);
        this.C = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.e
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                TimePickerView.this.E(materialButtonToggleGroup2, i11, z10);
            }
        });
        this.f14947y = (Chip) findViewById(ba.e.material_minute_tv);
        this.f14948z = (Chip) findViewById(ba.e.material_hour_tv);
        this.A = (ClockHandView) findViewById(ba.e.material_clock_hand);
        G();
        F();
    }
}
