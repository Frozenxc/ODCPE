package pl.droidsonroids.gif;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
class GifViewSavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<GifViewSavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final long[][] f29804a;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public GifViewSavedState createFromParcel(Parcel parcel) {
            return new GifViewSavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GifViewSavedState[] newArray(int i10) {
            return new GifViewSavedState[i10];
        }
    }

    public /* synthetic */ GifViewSavedState(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f29804a.length);
        for (long[] jArr : this.f29804a) {
            parcel.writeLongArray(jArr);
        }
    }

    public GifViewSavedState(Parcel parcel) {
        super(parcel);
        this.f29804a = new long[parcel.readInt()][];
        int i10 = 0;
        while (true) {
            long[][] jArr = this.f29804a;
            if (i10 >= jArr.length) {
                return;
            }
            jArr[i10] = parcel.createLongArray();
            i10++;
        }
    }
}
