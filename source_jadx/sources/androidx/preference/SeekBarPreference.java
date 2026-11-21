package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int D;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public SeekBar L;
    public TextView M;
    public boolean O;
    public boolean P;
    public boolean Q;
    public final SeekBar.OnSeekBarChangeListener S;
    public final View.OnKeyListener U;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f8675a;

        /* renamed from: b, reason: collision with root package name */
        public int f8676b;

        /* renamed from: c, reason: collision with root package name */
        public int f8677c;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f8675a = parcel.readInt();
            this.f8676b = parcel.readInt();
            this.f8677c = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f8675a);
            parcel.writeInt(this.f8676b);
            parcel.writeInt(this.f8677c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (seekBarPreference.Q || !seekBarPreference.J) {
                    seekBarPreference.M(seekBar);
                    return;
                }
            }
            SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
            seekBarPreference2.N(i10 + seekBarPreference2.G);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.J = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            SeekBarPreference.this.J = false;
            int progress = seekBar.getProgress();
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if (progress + seekBarPreference.G != seekBarPreference.D) {
                seekBarPreference.M(seekBar);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements View.OnKeyListener {
        public b() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SeekBar seekBar;
            if (keyEvent.getAction() != 0) {
                return false;
            }
            SeekBarPreference seekBarPreference = SeekBarPreference.this;
            if ((!seekBarPreference.O && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66 || (seekBar = seekBarPreference.L) == null) {
                return false;
            }
            return seekBar.onKeyDown(i10, keyEvent);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.S = new a();
        this.U = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.SeekBarPreference, i10, i11);
        this.G = obtainStyledAttributes.getInt(g.SeekBarPreference_min, 0);
        J(obtainStyledAttributes.getInt(g.SeekBarPreference_android_max, 100));
        K(obtainStyledAttributes.getInt(g.SeekBarPreference_seekBarIncrement, 0));
        this.O = obtainStyledAttributes.getBoolean(g.SeekBarPreference_adjustable, true);
        this.P = obtainStyledAttributes.getBoolean(g.SeekBarPreference_showSeekBarValue, false);
        this.Q = obtainStyledAttributes.getBoolean(g.SeekBarPreference_updatesContinuously, false);
        obtainStyledAttributes.recycle();
    }

    public final void J(int i10) {
        int i11 = this.G;
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 != this.H) {
            this.H = i10;
            v();
        }
    }

    public final void K(int i10) {
        if (i10 != this.I) {
            this.I = Math.min(this.H - this.G, Math.abs(i10));
            v();
        }
    }

    public final void L(int i10, boolean z10) {
        int i11 = this.G;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.H;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.D) {
            this.D = i10;
            N(i10);
            E(i10);
            if (z10) {
                v();
            }
        }
    }

    public void M(SeekBar seekBar) {
        int progress = this.G + seekBar.getProgress();
        if (progress != this.D) {
            if (a(Integer.valueOf(progress))) {
                L(progress, false);
            } else {
                seekBar.setProgress(this.D - this.G);
                N(this.D);
            }
        }
    }

    public void N(int i10) {
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(String.valueOf(i10));
        }
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.seekBarPreferenceStyle);
    }
}
