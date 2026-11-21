package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10446a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("ring-container", dk.a.e(new af.b("jds_segmented_ring_item", null, 2, null))), new af.b("jds_avatar_v2_default", null, 2, null)));
        Pair a10 = di.g.a("flex-direction", "{flexDirection.stack}");
        Pair a11 = di.g.a("justify-content", "{justifyContent.center}");
        Pair a12 = di.g.a("align-items", "{alignItems.center}");
        Pair a13 = di.g.a("opacity", "{opacity.enabled}");
        Boolean bool = Boolean.FALSE;
        Pair a14 = di.g.a("container", dk.a.c(a10, a11, a12, a13, di.g.a("hidden", bool)));
        Pair a15 = di.g.a("hidden", bool);
        Pair a16 = di.g.a("flex-direction", "{flexDirection.stack}");
        Pair a17 = di.g.a("justify-content", "{justifyContent.center}");
        Pair a18 = di.g.a("align-items", "{alignItems.center}");
        Pair a19 = di.g.a("z-index", Double.valueOf(1.0d));
        Boolean bool2 = Boolean.TRUE;
        f10446a = new af.a(bVar, dk.a.c(a14, di.g.a("ring-container", dk.a.c(a15, a16, a17, a18, a19, di.g.a("disabled", bool2))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "medium"), di.g.a("z-index", Double.valueOf(1.0d)))), di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "medium")))), dk.a.c(di.g.a("size", dk.a.c(di.g.a("xtra-xtra-large", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-xtra-large"))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "xtra-xtra-large"))))), di.g.a("xtra-large", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-large"))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "xtra-large"))))), di.g.a("large", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "large"))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "large"))))), di.g.a("small", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "small"))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "small"))))), di.g.a("xtra-small", dk.a.c(di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("size", "xtra-small"))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("size", "xtra-small"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{opacity.disabled}")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "xtra-xtra-large", "xtra-large", "large", "small", "xtra-small")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("_ring.startAngle", dk.a.c(di.g.a("type", "string"), di.g.a("name", "startAngle"))), di.g.a("_ring.endAngle", dk.a.c(di.g.a("type", "string"), di.g.a("name", "endAngle"))))), di.g.a("jds_avatar_v2_default", dk.a.c(di.g.a("image", dk.a.c(di.g.a("type", "image"), di.g.a("name", "avatarImage"))), di.g.a("initials", dk.a.c(di.g.a("type", "string"), di.g.a("name", "avatarInitials"))), di.g.a("kind", dk.a.c(di.g.a("type", "JDSAvatarV2Default.kind"), di.g.a("name", "avatarKind"))))), di.g.a("ring-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "_ring"), di.g.a("object", dk.a.c(di.g.a("startAngle", "number"), di.g.a("endAngle", "number"))))), di.g.a("length", dk.a.c(di.g.a("type", "number"), di.g.a("name", "count"))))), di.g.a("jds_segmented_ring_item", dk.a.c(di.g.a("startAngle", dk.a.c(di.g.a("type", "string"), di.g.a("name", "ring.startAngle"))), di.g.a("endAngle", dk.a.c(di.g.a("type", "string"), di.g.a("name", "ring.endAngle"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Avatar with Activity Ring"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10446a;
    }
}
