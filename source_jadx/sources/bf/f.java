package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10421a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_image", null, 2, null), new af.b("jds_text", null, 2, null), new af.b("icon", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("opacity", "{a_9}"), di.g.a("width", "{a_0}"), di.g.a("height", "{a_1}"), di.g.a("flex-direction", "{a_2}"), di.g.a("justify-content", "{a_3}"), di.g.a("align-items", "{a_4}"), di.g.a("background-color", "{a_5}"), di.g.a("border-radius", "{a_6}"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("background-color", "{a_10}")))))));
        Boolean bool2 = Boolean.TRUE;
        f10421a = new af.a(bVar, dk.a.c(a10, di.g.a("jds_image", dk.a.c(di.g.a("hidden", bool2), di.g.a("aspectRatio", "round"))), di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2), di.g.a("appearance", "body_s_bold"), di.g.a("color", "primary_70"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "primary_50"))))))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool), di.g.a("size", "{a_12}"), di.g.a("color", "{a_13}"), di.g.a(FirebaseAnalytics.Param.VALUE, "ic_profile"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{a_14}"))), di.g.a("active", dk.a.c(di.g.a("color", "{a_15}")))))))), dk.a.c(di.g.a("size", dk.a.c(di.g.a("xtra-small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{a_16}"), di.g.a("height", "{a_17}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_xxs_bold"))), di.g.a("icon", dk.a.c(di.g.a("size", "{a_26}"))))), di.g.a("small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{a_18}"), di.g.a("height", "{a_19}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_xxs_bold"))), di.g.a("icon", dk.a.c(di.g.a("size", "{a_27}"))))), di.g.a("large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{a_20}"), di.g.a("height", "{a_21}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_s_bold"))), di.g.a("icon", dk.a.c(di.g.a("size", "{a_28}"))))), di.g.a("xtra-large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{a_22}"), di.g.a("height", "{a_23}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_m_bold"))), di.g.a("icon", dk.a.c(di.g.a("size", "{a_29}"))))), di.g.a("xtra-xtra-large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{a_24}"), di.g.a("height", "{a_25}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_l_bold"))), di.g.a("icon", dk.a.c(di.g.a("size", "{a_30}"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{a_31}"))))))), di.g.a("kind", dk.a.c(di.g.a("initials", dk.a.c(di.g.a("jds_image", dk.a.c(di.g.a("hidden", bool2))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool2))), di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool))))), di.g.a("image", dk.a.c(di.g.a("container", dk.a.c(di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{a_34}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{a_36}"))))))), di.g.a("jds_image", dk.a.c(di.g.a("hidden", bool), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("opacity", "{a_33}"))), di.g.a("active", dk.a.c(di.g.a("opacity", "{a_35}"))))))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool2))), di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "initials"))))), di.g.a("jds_image", dk.a.c(di.g.a("src", dk.a.c(di.g.a("type", "image"), di.g.a("name", "image"))))))), di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "xtra-small", "small", "large", "xtra-large", "xtra-xtra-large")))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("icon", "initials", "image")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Avatar"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10421a;
    }
}
