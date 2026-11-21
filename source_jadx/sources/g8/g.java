package g8;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static g a(List list) {
        return new c(list);
    }

    public static DataEncoder b() {
        return new JsonDataEncoderBuilder().configureWith(com.google.android.datatransport.cct.internal.a.f12716a).ignoreNullValues(true).build();
    }

    public abstract List c();
}
