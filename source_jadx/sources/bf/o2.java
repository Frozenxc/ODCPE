package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10469a;

    static {
        af.b bVar = new af.b("arc", dk.a.d());
        Pair a10 = di.g.a("radius", Double.valueOf(24.0d));
        Double valueOf = Double.valueOf(2.0d);
        dk.g c10 = dk.a.c(di.g.a("arc", dk.a.c(a10, di.g.a("arcWidth", valueOf), di.g.a("fill", "{primary50}"), di.g.a("start", Double.valueOf(0.0d)), di.g.a("end", Double.valueOf(360.0d)))));
        Pair a11 = di.g.a("xtra-xtra-large", dk.a.c(di.g.a("arc", dk.a.c(di.g.a("radius", Double.valueOf(68.0d)), di.g.a("arcWidth", Double.valueOf(4.0d))))));
        Pair a12 = di.g.a("radius", Double.valueOf(34.0d));
        Double valueOf2 = Double.valueOf(3.0d);
        f10469a = new af.a(bVar, c10, dk.a.c(di.g.a("size", dk.a.c(a11, di.g.a("xtra-large", dk.a.c(di.g.a("arc", dk.a.c(a12, di.g.a("arcWidth", valueOf2))))), di.g.a("large", dk.a.c(di.g.a("arc", dk.a.c(di.g.a("radius", Double.valueOf(30.0d)), di.g.a("arcWidth", valueOf2))))), di.g.a("small", dk.a.c(di.g.a("arc", dk.a.c(di.g.a("radius", Double.valueOf(20.0d)), di.g.a("arcWidth", valueOf))))), di.g.a("xtra-small", dk.a.c(di.g.a("arc", dk.a.c(di.g.a("radius", Double.valueOf(16.0d)), di.g.a("arcWidth", valueOf)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "xtra-xtra-large", "xtra-large", "large", "small", "xtra-small")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("arc", dk.a.c(di.g.a("start", dk.a.c(di.g.a("type", "number"), di.g.a("name", "startAngle"))), di.g.a("end", dk.a.c(di.g.a("type", "number"), di.g.a("name", "endAngle")))))))));
    }

    public static final af.a a() {
        return f10469a;
    }
}
