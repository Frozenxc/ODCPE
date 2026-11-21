package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.collection.c0;
import androidx.preference.Preference;
import com.google.android.gms.common.api.a;
import g2.k;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final c0 D;
    public final Handler G;
    public final List H;
    public boolean I;
    public int J;
    public boolean L;
    public int M;
    public final Runnable O;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f8673a;

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
            this.f8673a = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f8673a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.D.clear();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.D = new c0();
        this.G = new Handler(Looper.getMainLooper());
        this.I = true;
        this.J = 0;
        this.L = false;
        this.M = a.e.API_PRIORITY_OTHER;
        this.O = new a();
        this.H = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.PreferenceGroup, i10, i11);
        int i12 = g.PreferenceGroup_orderingFromXml;
        this.I = k.b(obtainStyledAttributes, i12, i12, true);
        if (obtainStyledAttributes.hasValue(g.PreferenceGroup_initialExpandedChildrenCount)) {
            int i13 = g.PreferenceGroup_initialExpandedChildrenCount;
            L(k.d(obtainStyledAttributes, i13, i13, a.e.API_PRIORITY_OTHER));
        }
        obtainStyledAttributes.recycle();
    }

    public Preference J(int i10) {
        return (Preference) this.H.get(i10);
    }

    public int K() {
        return this.H.size();
    }

    public void L(int i10) {
        if (i10 != Integer.MAX_VALUE && !r()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append(" should have a key defined if it contains an expandable preference");
        }
        this.M = i10;
    }

    @Override // androidx.preference.Preference
    public void w(boolean z10) {
        super.w(z10);
        int K = K();
        for (int i10 = 0; i10 < K; i10++) {
            J(i10).A(this, z10);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
