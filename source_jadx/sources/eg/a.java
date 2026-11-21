package eg;

import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f20677a = new a();

    public static final void a(String str, Parameters parameters) {
        k.f(parameters);
        if (!parameters.getParameters().has("V1")) {
            k.f(str);
            com.jio.adc.a.n(str, parameters);
        } else if (parameters.getParameters().get("V1").getAsInt() == b.f20681d) {
            k.f(str);
            com.jio.adc.a.o(str, parameters, EventPriority.HIGH);
        } else {
            k.f(str);
            com.jio.adc.a.n(str, parameters);
        }
    }
}
