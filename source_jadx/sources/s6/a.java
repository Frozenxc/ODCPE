package s6;

import android.content.Context;
import com.clevertap.android.sdk.events.EventGroup;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public abstract void b(Context context, EventGroup eventGroup, String str);

    public abstract void c(Context context, EventGroup eventGroup, String str, boolean z10);

    public abstract void d(JSONObject jSONObject, boolean z10);

    public abstract void e();

    public abstract Future f(Context context, JSONObject jSONObject, int i10);
}
