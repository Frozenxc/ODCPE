package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.appcompat.widget.o;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CheckableImageButton extends o implements Checkable {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f14447g = {R.attr.state_checked};

    /* renamed from: d, reason: collision with root package name */
    public boolean f14448d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14449e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14450f;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public boolean f14451c;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(Parcel parcel) {
            this.f14451c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14451c ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void i(View view, AccessibilityEvent accessibilityEvent) {
            super.i(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.j0(CheckableImageButton.this.a());
            xVar.k0(CheckableImageButton.this.isChecked());
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.imageButtonStyle);
    }

    public boolean a() {
        return this.f14449e;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f14448d;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (!this.f14448d) {
            return super.onCreateDrawableState(i10);
        }
        int[] iArr = f14447g;
        return View.mergeDrawableStates(super.onCreateDrawableState(i10 + iArr.length), iArr);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f14451c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14451c = this.f14448d;
        return savedState;
    }

    public void setCheckable(boolean z10) {
        if (this.f14449e != z10) {
            this.f14449e = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f14449e || this.f14448d == z10) {
            return;
        }
        this.f14448d = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f14450f = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f14450f) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f14448d);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14449e = true;
        this.f14450f = true;
        y0.o0(this, new a());
    }
}
