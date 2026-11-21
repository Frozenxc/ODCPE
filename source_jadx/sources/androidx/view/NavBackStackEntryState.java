package androidx.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.view.Lifecycle;
import com.google.firebase.analytics.FirebaseAnalytics;
import h5.e;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 +2\u00020\u0001:\u0001\u001eB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ/\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u001e\u0010!\u001a\u0004\b\u001c\u0010\u0015R\u0019\u0010'\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010*\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010&¨\u0006,"}, d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", "Landroidx/navigation/NavBackStackEntry;", "entry", "<init>", "(Landroidx/navigation/NavBackStackEntry;)V", "Landroid/os/Parcel;", "inParcel", "(Landroid/os/Parcel;)V", "Landroid/content/Context;", "context", "Landroidx/navigation/NavDestination;", FirebaseAnalytics.Param.DESTINATION, "Landroidx/lifecycle/Lifecycle$State;", "hostLifecycleState", "Landroidx/navigation/g;", "viewModel", "c", "(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/g;)Landroidx/navigation/NavBackStackEntry;", "", "describeContents", "()I", "parcel", "i", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", "I", "destinationId", "Landroid/os/Bundle;", "Landroid/os/Bundle;", "getArgs", "()Landroid/os/Bundle;", "args", "d", "getSavedState", "savedState", e.f21852u, "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class NavBackStackEntryState implements Parcelable {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int destinationId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Bundle args;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Bundle savedState;
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public NavBackStackEntryState createFromParcel(Parcel inParcel) {
            k.i(inParcel, "inParcel");
            return new NavBackStackEntryState(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavBackStackEntryState[] newArray(int i10) {
            return new NavBackStackEntryState[i10];
        }
    }

    public NavBackStackEntryState(NavBackStackEntry entry) {
        k.i(entry, "entry");
        this.id = entry.g();
        this.destinationId = entry.f().q();
        this.args = entry.d();
        Bundle bundle = new Bundle();
        this.savedState = bundle;
        entry.l(bundle);
    }

    /* renamed from: a, reason: from getter */
    public final int getDestinationId() {
        return this.destinationId;
    }

    /* renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final NavBackStackEntry c(Context context, NavDestination destination, Lifecycle.State hostLifecycleState, C0734g viewModel) {
        k.i(context, "context");
        k.i(destination, "destination");
        k.i(hostLifecycleState, "hostLifecycleState");
        Bundle bundle = this.args;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        return NavBackStackEntry.f8377o.a(context, destination, bundle, hostLifecycleState, viewModel, this.id, this.savedState);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        k.i(parcel, "parcel");
        parcel.writeString(this.id);
        parcel.writeInt(this.destinationId);
        parcel.writeBundle(this.args);
        parcel.writeBundle(this.savedState);
    }

    public NavBackStackEntryState(Parcel inParcel) {
        k.i(inParcel, "inParcel");
        String readString = inParcel.readString();
        k.f(readString);
        this.id = readString;
        this.destinationId = inParcel.readInt();
        this.args = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle readBundle = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        k.f(readBundle);
        this.savedState = readBundle;
    }
}
