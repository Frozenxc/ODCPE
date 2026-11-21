package eh;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static Application a(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
            if (context2 instanceof Application) {
                return (Application) context2;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }
}
