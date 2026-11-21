package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10495a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("slider-container", dk.a.e(new af.b("carousel-slot", null, 2, null))), new af.b("control-container", dk.a.e(new af.b("left-container", dk.a.e(new af.b("progress-container", dk.a.e(new af.b("jds_spinner", null, 2, null), new af.b("prefix-jds_action_button", null, 2, null))), new af.b("prefix-container", dk.a.e(new af.b("title-jds_text", null, 2, null), new af.b("subtitle-jds_text", null, 2, null))))), new af.b("jds_carousel_pagination", null, 2, null), new af.b("right-container", dk.a.e(new af.b("back-jds_action_button", null, 2, null), new af.b("next-jds_action_button", null, 2, null)))))));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{c_0}"), di.g.a("justify-content", "{c_1}"), di.g.a("align-items", "{c_2}"), di.g.a("gap", "{c_3}"), di.g.a("width", "{c_4}")));
        Pair a11 = di.g.a("slider-container", dk.a.c(di.g.a("width", "{c_5}")));
        Pair a12 = di.g.a("control-container", dk.a.c(di.g.a("flex-direction", "{c_6}"), di.g.a("justify-content", "{c_7}"), di.g.a("align-items", "{c_8}"), di.g.a("gap", "{c_9}"), di.g.a("width", "{c_10}")));
        Pair a13 = di.g.a("flex", Double.valueOf(1.0d));
        Pair a14 = di.g.a("max-width", "{c_11}");
        Pair a15 = di.g.a("flex-direction", "{c_12}");
        Pair a16 = di.g.a("justify-content", "{c_13}");
        Pair a17 = di.g.a("align-items", "{c_14}");
        Pair a18 = di.g.a("gap", "{c_15}");
        Pair a19 = di.g.a("padding-top", "{c_16}");
        Pair a20 = di.g.a("padding-bottom", "{c_17}");
        Boolean bool = Boolean.TRUE;
        Pair a21 = di.g.a("left-container", dk.a.c(a13, a14, a15, a16, a17, a18, a19, a20, di.g.a("show", bool)));
        Pair a22 = di.g.a("progress-container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{c_21}"), di.g.a("justify-content", "{c_22}"), di.g.a("align-items", "{c_23}")));
        Pair a23 = di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("icon", "ic_play"), di.g.a("size", "medium"), di.g.a("kind", "secondary"), di.g.a("z-index", Double.valueOf(0.0d))));
        Pair a24 = di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool), di.g.a("kind", BuildConfig.FLAVOR), di.g.a("z-index", Double.valueOf(0.0d))));
        Pair a25 = di.g.a("prefix-container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{c_18}"), di.g.a("justify-content", "{c_19}"), di.g.a("align-items", "{c_20}")));
        Pair a26 = di.g.a("title-jds_text", dk.a.c(di.g.a("text", "Label"), di.g.a("appearance", "body_xs_bold"), di.g.a("color", "primary_grey_100")));
        Pair a27 = di.g.a("subtitle-jds_text", dk.a.c(di.g.a("appearance", "body_xs"), di.g.a("color", "primary_grey_80")));
        Pair a28 = di.g.a("right-container", dk.a.c(di.g.a("flex", Double.valueOf(1.0d)), di.g.a("max-width", "{c_27}"), di.g.a("flex-direction", "{c_28}"), di.g.a("justify-content", "{c_29}"), di.g.a("align-items", "{c_30}"), di.g.a("gap", "{c_31}"), di.g.a("padding-top", "{c_32}"), di.g.a("padding-bottom", "{c_33}"), di.g.a("show", bool)));
        Pair a29 = di.g.a("back-jds_action_button", dk.a.c(di.g.a("hidden", bool), di.g.a("icon", "ic_back"), di.g.a("size", "medium"), di.g.a("kind", "secondary")));
        Pair a30 = di.g.a("next-jds_action_button", dk.a.c(di.g.a("hidden", bool), di.g.a("icon", "ic_next"), di.g.a("size", "medium"), di.g.a("kind", "secondary")));
        Boolean bool2 = Boolean.FALSE;
        f10495a = new af.a(bVar, dk.a.c(a10, a11, a12, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("container", dk.a.c(di.g.a("gap", "{c_34}"))), di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("size", "small"))), di.g.a("back-jds_action_button", dk.a.c(di.g.a("size", "small"))), di.g.a("next-jds_action_button", dk.a.c(di.g.a("size", "small"))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("density", "condensed"))))))), di.g.a("indicatorType", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("left-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("prefix-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("hidden", bool))))), di.g.a("dot_label", dk.a.c(di.g.a("left-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("prefix-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("hidden", bool2))))), di.g.a("none", dk.a.c(di.g.a("prefix-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("autoPlay", dk.a.c(di.g.a("false", dk.a.c(di.g.a("left-container", dk.a.c(di.g.a("hidden", bool2))))), di.g.a("true", dk.a.c(di.g.a("progress-container", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("showArrows", dk.a.c(di.g.a("true", dk.a.c(di.g.a("back-jds_action_button", dk.a.c(di.g.a("hidden", bool2))), di.g.a("next-jds_action_button", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("playing", dk.a.c(di.g.a("true", dk.a.c(di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("icon", "ic_pause")))))))), dk.a.e(dk.a.c(di.g.a("true", dk.a.c(di.g.a("true", dk.a.c(di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("z-index", Double.valueOf(1.0d)), di.g.a("kind", "tertiary"))), di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.c(di.g.a("true", dk.a.c(di.g.a("true", dk.a.c(di.g.a("back-jds_action_button", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.c(di.g.a("true", dk.a.c(di.g.a("false", dk.a.c(di.g.a("progress-container", dk.a.c(di.g.a("hidden", bool))))))))), dk.a.e(dk.a.e("autoPlay", "showDurationProgress"), dk.a.e("showArrows", "hideLeftArrow"), dk.a.e("playing", "showPlayPause")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("density", dk.a.c(di.g.a("type", "JDSCarouselPaginationItem.density"))), di.g.a("indicatorType", dk.a.c(di.g.a("values", dk.a.e("dot", Constants.ScionAnalytics.PARAM_LABEL, "dot_label", "none")))), di.g.a("showArrows", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("hideLeftArrow", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("hideNextSlide", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("autoPlay", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("showPlayPause", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("playing", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("showDurationProgress", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("title-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("subtitle-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "_subtitle"))))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "selectedIndex"))), di.g.a("count", dk.a.c(di.g.a("type", "number"), di.g.a("name", "totalSlides"))), di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "JDSCarouselPagination.items"), di.g.a("name", "_paginationItems"))))), di.g.a("jds_spinner", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "number"), di.g.a("name", "_value"))))))), di.g.a("children", dk.a.c(di.g.a("carousel-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("jds_carousel_slide")))))), di.g.a("events", dk.a.c(di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("onClick", dk.a.c(di.g.a("name", "onPlayPause"))))), di.g.a("back-jds_action_button", dk.a.c(di.g.a("onClick", "onBackBtn"))), di.g.a("next-jds_action_button", dk.a.c(di.g.a("onClick", "onNextBtn"))), di.g.a("jds_carousel_pagination", dk.a.c(di.g.a("onDotClick", dk.a.c(di.g.a("name", "onDotClick"))))), di.g.a("slider-container", dk.a.c(di.g.a("onClick", "onClick"), di.g.a("onSwipeLeft", "onNext"), di.g.a("onSwipeRight", "onBack"))), di.g.a("carousel-slot", dk.a.c(di.g.a("onClick", "onClick"), di.g.a("onSwipeLeft", "onNext"), di.g.a("onSwipeRight", "onBack"))))), di.g.a("a11y", dk.a.c(di.g.a("prefix-jds_action_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "PlayPauseAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Pause or Play Auto slide rotation"))))))), di.g.a("back-jds_action_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "backButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Previous Slide"))))))), di.g.a("next-jds_action_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "nextButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Next Slide")))))))))));
    }

    public static final af.a a() {
        return f10495a;
    }
}
