package p9;

import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface e {
    Task getLastLocation();

    Task removeLocationUpdates(i iVar);

    Task requestLocationUpdates(LocationRequest locationRequest, i iVar, Looper looper);
}
