package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f7425a = (IconCompat) versionedParcel.v(remoteActionCompat.f7425a, 1);
        remoteActionCompat.f7426b = versionedParcel.l(remoteActionCompat.f7426b, 2);
        remoteActionCompat.f7427c = versionedParcel.l(remoteActionCompat.f7427c, 3);
        remoteActionCompat.f7428d = (PendingIntent) versionedParcel.r(remoteActionCompat.f7428d, 4);
        remoteActionCompat.f7429e = versionedParcel.h(remoteActionCompat.f7429e, 5);
        remoteActionCompat.f7430f = versionedParcel.h(remoteActionCompat.f7430f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.x(false, false);
        versionedParcel.M(remoteActionCompat.f7425a, 1);
        versionedParcel.D(remoteActionCompat.f7426b, 2);
        versionedParcel.D(remoteActionCompat.f7427c, 3);
        versionedParcel.H(remoteActionCompat.f7428d, 4);
        versionedParcel.z(remoteActionCompat.f7429e, 5);
        versionedParcel.z(remoteActionCompat.f7430f, 6);
    }
}
