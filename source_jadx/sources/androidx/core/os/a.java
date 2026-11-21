package androidx.core.os;

import android.os.OutcomeReceiver;
import kotlin.coroutines.c;
import n2.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final OutcomeReceiver a(c cVar) {
        return j.a(new ContinuationOutcomeReceiver(cVar));
    }
}
