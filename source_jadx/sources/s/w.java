package s;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w {

    /* renamed from: b, reason: collision with root package name */
    public static final Size f30683b = new Size(320, 240);

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f30684c = new y.d();

    /* renamed from: a, reason: collision with root package name */
    public final RepeatingStreamConstraintForVideoRecordingQuirk f30685a = (RepeatingStreamConstraintForVideoRecordingQuirk) r.c.b(RepeatingStreamConstraintForVideoRecordingQuirk.class);

    public Size[] a(Size[] sizeArr) {
        if (this.f30685a == null || !RepeatingStreamConstraintForVideoRecordingQuirk.c()) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f30684c.compare(size, f30683b) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
