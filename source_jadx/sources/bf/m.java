package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10456a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("icon", null, 2, null), new af.b("text", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{b_0}"), di.g.a("justify-content", "{b_1}"), di.g.a("align-items", "{b_2}"), di.g.a("padding-top", "{b_3}"), di.g.a("padding-left", "{b_4}"), di.g.a("padding-right", "{b_5}"), di.g.a("padding-bottom", "{b_6}"), di.g.a("gap", "{b_7}"), di.g.a("background-color", "{b_8}"), di.g.a("border-radius", "{b_9}"))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool), di.g.a("size", "{b_10}"), di.g.a("color", "{b_11}"), di.g.a("justify-content", "{b_12}"), di.g.a("align-items", "{b_13}"))), di.g.a("text", dk.a.c(di.g.a("hidden", bool), di.g.a("font-family", "{b_14}"), di.g.a("font-size", "{b_15}"), di.g.a("line-height", "{b_16}"), di.g.a("letter-spacing", "{b_17}"), di.g.a("font-weight", "{b_18}"), di.g.a("color", "{b_19}"), di.g.a("max-lines", Double.valueOf(1.0d)), di.g.a("text-transform", "{b_20}"))));
        Pair a10 = di.g.a("kind", dk.a.c(di.g.a("service", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-radius", "{b_21}"), di.g.a("background-color", "{b_22}"), di.g.a("padding-top", "{b_23}"), di.g.a("padding-left", "{b_24}"), di.g.a("padding-right", "{b_25}"), di.g.a("padding-bottom", "{b_26}"), di.g.a("gap", "{b_27}"))), di.g.a("text", dk.a.c(di.g.a("font-family", "{b_28}"), di.g.a("font-size", "{b_29}"), di.g.a("line-height", "{b_30}"), di.g.a("letter-spacing", "{b_31}"), di.g.a("font-weight", "{b_32}"), di.g.a("color", "{b_33}"), di.g.a("text-transform", "{badge_variant_kind_service_text_text-transform}"))), di.g.a("icon", dk.a.c(di.g.a("size", "{b_34}"), di.g.a("color", "{b_35}")))))));
        Boolean bool2 = Boolean.TRUE;
        f10456a = new af.a(bVar, c10, dk.a.c(a10, di.g.a("_hasIcon", dk.a.c(di.g.a("false", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-radius", "{b_36}"))), di.g.a("icon", dk.a.c(di.g.a("size", "{b_37}"))), di.g.a("text", dk.a.c(di.g.a("font-family", "{b_38}"), di.g.a("font-size", "{b_39}"), di.g.a("line-height", "{b_40}"), di.g.a("letter-spacing", "{b_41}"), di.g.a("font-weight", "{b_42}"))))), di.g.a("large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-left", "{b_43}"), di.g.a("padding-right", "{b_44}"), di.g.a("gap", "{b_45}"))), di.g.a("icon", dk.a.c(di.g.a("size", "{b_46}"))), di.g.a("text", dk.a.c(di.g.a("font-family", "{b_47}"), di.g.a("font-size", "{b_48}"), di.g.a("line-height", "{b_49}"), di.g.a("letter-spacing", "{b_50}"), di.g.a("font-weight", "{b_51}")))))))), dk.a.c(di.g.a("service", dk.a.c(di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-left", "{b_25}"), di.g.a("padding-right", "{b_25}"))))))))), dk.a.e(dk.a.e("kind", "size"), dk.a.e("kind", "_hasIcon")), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("text", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "service")))), di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "small", "large")))), di.g.a("_hasIcon", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10456a;
    }
}
