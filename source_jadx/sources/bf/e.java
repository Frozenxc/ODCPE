package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10416a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("ring-arc", null, 2, null), new af.b("jds_avatar_v2_default", null, 2, null)));
        Pair a10 = di.g.a("flex-direction", "{flexDirection.stack}");
        Pair a11 = di.g.a("justify-content", "{justifyContent.center}");
        Pair a12 = di.g.a("align-items", "{alignItems.center}");
        Pair a13 = di.g.a("opacity", "{opacity.enabled}");
        Boolean bool = Boolean.FALSE;
        Pair a14 = di.g.a("container", dk.a.c(a10, a11, a12, a13, di.g.a("hidden", bool)));
        Pair a15 = di.g.a("radius", Double.valueOf(24.0d));
        Double valueOf = Double.valueOf(2.0d);
        Pair a16 = di.g.a("arcWidth", valueOf);
        Pair a17 = di.g.a("fill", "{primary50}");
        Pair a18 = di.g.a("start", Double.valueOf(0.0d));
        Pair a19 = di.g.a("end", Double.valueOf(360.0d));
        Pair a20 = di.g.a("z-index", Double.valueOf(1.0d));
        Boolean bool2 = Boolean.TRUE;
        dk.g c10 = dk.a.c(a14, di.g.a("ring-arc", dk.a.c(a15, a16, a17, a18, a19, a20, di.g.a("disabled", bool2))), di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "medium"))));
        Pair a21 = di.g.a("xtra-xtra-large", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-xtra-large"))), di.g.a("ring-arc", dk.a.c(di.g.a("radius", Double.valueOf(68.0d)), di.g.a("arcWidth", Double.valueOf(4.0d))))));
        Pair a22 = di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-large")));
        Pair a23 = di.g.a("radius", Double.valueOf(34.0d));
        Double valueOf2 = Double.valueOf(3.0d);
        f10416a = new af.a(bVar, c10, dk.a.c(di.g.a("size", dk.a.c(a21, di.g.a("xtra-large", dk.a.c(a22, di.g.a("ring-arc", dk.a.c(a23, di.g.a("arcWidth", valueOf2))))), di.g.a("large", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "large"))), di.g.a("ring-arc", dk.a.c(di.g.a("radius", Double.valueOf(30.0d)), di.g.a("arcWidth", valueOf2))))), di.g.a("small", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "small"))), di.g.a("ring-arc", dk.a.c(di.g.a("radius", Double.valueOf(20.0d)), di.g.a("arcWidth", valueOf))))), di.g.a("xtra-small", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-small"))), di.g.a("ring-arc", dk.a.c(di.g.a("radius", Double.valueOf(16.0d)), di.g.a("arcWidth", valueOf))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{opacity.disabled}")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "xtra-xtra-large", "xtra-large", "large", "small", "xtra-small")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("image", dk.a.c(di.g.a("type", "image"), di.g.a("name", "avatarImage"))), di.g.a("initials", dk.a.c(di.g.a("type", "string"), di.g.a("name", "avatarInitials"))), di.g.a("kind", dk.a.c(di.g.a("type", "JDSAvatarV2Default.kind"), di.g.a("name", "avatarKind"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Avatar with Activity Ring"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10416a;
    }
}
