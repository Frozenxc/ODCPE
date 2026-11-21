package y8;

import android.os.Bundle;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w extends v {
    public w(int i10, int i11, Bundle bundle) {
        super(i10, 1, bundle);
    }

    @Override // y8.v
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // y8.v
    public final boolean b() {
        return false;
    }
}
