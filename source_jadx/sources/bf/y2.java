package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10510a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("spinner-container", dk.a.e(new af.b("arc-container", dk.a.e(new af.b("base-arc", null, 2, null), new af.b("normal-arc", null, 2, null), new af.b("third-arc", null, 2, null), new af.b("second-arc", null, 2, null), new af.b("first-arc", null, 2, null))))), new af.b("jds_text", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("background-color", "{s_0}"), di.g.a("gap", "{s_1}"), di.g.a("justify-content", "{s_2}"), di.g.a("align-items", "{s_3}"), di.g.a("flex-direction", "{s_4}")));
        Pair a11 = di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_m"), di.g.a("color", "primary_grey_80")));
        Pair a12 = di.g.a("spinner-container", dk.a.c(di.g.a("size", "{s_5}")));
        Pair a13 = di.g.a("arc-container", dk.a.c(di.g.a("flex-direction", "{s_6}"), di.g.a("justify-content", "{s_7}"), di.g.a("align-items", "{s_8}"), di.g.a("size", "{s_9}")));
        Pair a14 = di.g.a("base-arc", dk.a.c(di.g.a("fill", "{s_10}"), di.g.a("radius", "{s_11}"), di.g.a("arcWidth", "{s_12}"), di.g.a("start", "{s_13}"), di.g.a("end", "{s_14}"), di.g.a("z-index", Double.valueOf(0.0d))));
        Pair a15 = di.g.a("fill", "{s_15}");
        Pair a16 = di.g.a("radius", "{s_16}");
        Pair a17 = di.g.a("arcWidth", "{s_17}");
        Pair a18 = di.g.a("start", "{s_18}");
        Pair a19 = di.g.a("end", "{s_19}");
        Pair a20 = di.g.a("z-index", Double.valueOf(1.0d));
        Pair a21 = di.g.a("animation-duration", "{s_20}");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, a11, a12, a13, a14, di.g.a("normal-arc", dk.a.c(a15, a16, a17, a18, a19, a20, a21, di.g.a("animate", bool))), di.g.a("first-arc", dk.a.c(di.g.a("hidden", bool), di.g.a("fill", "{s_21}"), di.g.a("radius", "{s_22}"), di.g.a("arcWidth", "{s_23}"), di.g.a("start", "{s_24}"), di.g.a("end", "{s_25}"), di.g.a("z-index", Double.valueOf(3.0d)), di.g.a("animation-delay", "{s_26}"), di.g.a("animation-duration", "{s_27}"), di.g.a("animate", bool))), di.g.a("second-arc", dk.a.c(di.g.a("hidden", bool), di.g.a("fill", "{s_28}"), di.g.a("radius", "{s_29}"), di.g.a("arcWidth", "{s_30}"), di.g.a("start", "{s_31}"), di.g.a("end", "{s_32}"), di.g.a("z-index", Double.valueOf(2.0d)), di.g.a("animation-delay", "{s_33}"), di.g.a("animation-duration", "{s_34}"), di.g.a("animate", bool))), di.g.a("third-arc", dk.a.c(di.g.a("hidden", bool), di.g.a("fill", "{s_35}"), di.g.a("radius", "{s_36}"), di.g.a("arcWidth", "{s_37}"), di.g.a("start", "{s_38}"), di.g.a("end", "{s_39}"), di.g.a("z-index", Double.valueOf(1.0d)), di.g.a("animation-duration", "{s_40}"), di.g.a("animate", bool))));
        Pair a22 = di.g.a("labelPosition", dk.a.c(di.g.a("bottom", dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{s_41}")))))));
        Pair a23 = di.g.a("size", dk.a.c(di.g.a("small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("gap", "{s_42}"))), di.g.a("spinner-container", dk.a.c(di.g.a("size", "{s_43}"))), di.g.a("base-arc", dk.a.c(di.g.a("arcWidth", "{s_44}"), di.g.a("radius", "{s_45}"))), di.g.a("normal-arc", dk.a.c(di.g.a("arcWidth", "{s_46}"), di.g.a("radius", "{s_47}"))), di.g.a("first-arc", dk.a.c(di.g.a("arcWidth", "{s_48}"), di.g.a("radius", "{s_49}"))), di.g.a("second-arc", dk.a.c(di.g.a("arcWidth", "{s_50}"), di.g.a("radius", "{s_51}"))), di.g.a("third-arc", dk.a.c(di.g.a("arcWidth", "{s_52}"), di.g.a("radius", "{s_53}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_s")))))));
        Pair a24 = di.g.a("isOverlay", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("color", "primary_inverse")))))));
        Boolean bool2 = Boolean.FALSE;
        f10510a = new af.a(bVar, c10, dk.a.c(a22, a23, a24, di.g.a("_determinate", dk.a.c(di.g.a("true", dk.a.c(di.g.a("normal-arc", dk.a.c(di.g.a("animate", bool2)))))))), dk.a.e(dk.a.c(di.g.a("small", dk.a.c(di.g.a("bottom", dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{s_55}")))))))), dk.a.c(di.g.a("false", dk.a.c(di.g.a("inline", dk.a.c(di.g.a("normal-arc", dk.a.c(di.g.a("fill", "{s_54}"))))), di.g.a("vibrant", dk.a.c(di.g.a("normal-arc", dk.a.c(di.g.a("hidden", bool))), di.g.a("first-arc", dk.a.c(di.g.a("hidden", bool2))), di.g.a("second-arc", dk.a.c(di.g.a("hidden", bool2))), di.g.a("third-arc", dk.a.c(di.g.a("hidden", bool2))))))))), dk.a.e(dk.a.e("size", "labelPosition"), dk.a.e("_determinate", "kind")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("labelPosition", dk.a.c(di.g.a("values", dk.a.e("right", "bottom")))), di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "small")))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "inline", "vibrant")))), di.g.a("isOverlay", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_determinate", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("normal-arc", dk.a.c(di.g.a("end", dk.a.c(di.g.a("type", "float"), di.g.a("name", FirebaseAnalytics.Param.VALUE))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Loading"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-live", dk.a.c(di.g.a("name", "ariaLive"), di.g.a(FirebaseAnalytics.Param.VALUE, "polite")))))))))));
    }

    public static final af.a a() {
        return f10510a;
    }
}
