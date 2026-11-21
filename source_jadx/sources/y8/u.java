package y8;

import android.os.Bundle;
import com.google.android.gms.cloudmessaging.zzs;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u extends v {
    public u(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // y8.v
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new zzs(4, "Invalid response to one way request", null));
        }
    }

    @Override // y8.v
    public final boolean b() {
        return true;
    }
}
