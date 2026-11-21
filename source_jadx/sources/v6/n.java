package v6;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface n {
    Bundle h(CTInAppNotification cTInAppNotification, CTInAppNotificationButton cTInAppNotificationButton, Context context);

    void v(CTInAppNotification cTInAppNotification, Bundle bundle);

    void x(CTInAppNotification cTInAppNotification, Bundle bundle);

    Bundle y(CTInAppNotification cTInAppNotification, CTInAppAction cTInAppAction, String str, Bundle bundle, Context context);
}
