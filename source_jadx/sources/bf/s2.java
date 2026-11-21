package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10486a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("inner-stack-container", dk.a.e(new af.b("blur-image", null, 2, null), new af.b("internal-vertical-container", dk.a.e(new af.b("image-container", dk.a.e(new af.b("jds_image", null, 2, null))), new af.b("content-block-container", dk.a.e(new af.b("jds_content_block", null, 2, null))))))), new af.b("jds_badge", null, 2, null)));
        Pair a10 = di.g.a("root-container", dk.a.c(di.g.a("flex-direction", "{s_0}"), di.g.a("size", "{s_2}"), di.g.a("justify-content", "{s_4}"), di.g.a("align-items", "{s_6}"), di.g.a("border-radius", "{s_7}"), di.g.a("overflow", "hidden")));
        Pair a11 = di.g.a("inner-stack-container", dk.a.c(di.g.a("flex-direction", "{s_1}"), di.g.a("size", "{s_3}"), di.g.a("justify-content", "{s_5}"), di.g.a("align-items", "{alignItems.end}"), di.g.a("overflow", "hidden")));
        Pair a12 = di.g.a("height", "{s_8}");
        Pair a13 = di.g.a("width", "{s_9}");
        Pair a14 = di.g.a("object-fit", "cover");
        Pair a15 = di.g.a("blur-radius", "{s_10}");
        Double valueOf = Double.valueOf(0.0d);
        Pair a16 = di.g.a("blur-image", dk.a.c(a12, a13, a14, a15, di.g.a("z-index", valueOf)));
        Pair a17 = di.g.a("internal-vertical-container", dk.a.c(di.g.a("flex-direction", "{s_12}"), di.g.a("size", "{s_13}"), di.g.a("justify-content", "{s_14}"), di.g.a("align-items", "{s_15}"), di.g.a("z-index", Double.valueOf(1.0d))));
        Pair a18 = di.g.a("image-container", dk.a.c(di.g.a("flex-direction", "{s_16}"), di.g.a("justify-content", "{s_17}"), di.g.a("align-items", "{s_18}"), di.g.a("height", "{s_19}"), di.g.a("width", "{s_20}"), di.g.a("overflow", "hidden")));
        Pair a19 = di.g.a("aspectRatio", "horizontal_16_9");
        Boolean bool = Boolean.FALSE;
        Pair a20 = di.g.a("jds_image", dk.a.c(a19, di.g.a("roundedCorner", bool), di.g.a("imageFocus", "center")));
        Pair a21 = di.g.a("jds_badge", dk.a.c(di.g.a("kind", "service"), di.g.a("padding-top", "{s_21}"), di.g.a("padding-left", "{s_22}"), di.g.a("z-index", Double.valueOf(1.0d))));
        Pair a22 = di.g.a("content-block-container", dk.a.c(di.g.a("background-color", "{s_23}"), di.g.a("width", "{s_24}"), di.g.a("padding-top", "{s_25}"), di.g.a("padding-bottom", "{s_26}"), di.g.a("padding-left", "{s_27}"), di.g.a("padding-right", "{s_28}")));
        Pair a23 = di.g.a("size", "xtra-xtra-small");
        Pair a24 = di.g.a("invertCTA", bool);
        Pair a25 = di.g.a("ctaWrap", "horizontal");
        Boolean bool2 = Boolean.TRUE;
        f10486a = new af.a(bVar, dk.a.c(a10, a11, a16, a17, a18, a20, a21, a22, di.g.a("jds_content_block", dk.a.c(a23, a24, a25, di.g.a("shouldOverrideColor", bool2), di.g.a("singleButton", bool2), di.g.a("width", "{s_29}")))), dk.a.c(di.g.a("imageRatio", dk.a.c(di.g.a("square", dk.a.c(di.g.a("jds_image", dk.a.c(di.g.a("aspectRatio", "square"))))), di.g.a("landscape", dk.a.c(di.g.a("jds_image", dk.a.c(di.g.a("aspectRatio", "horizontal_4_3"))))), di.g.a("portrait", dk.a.c(di.g.a("jds_image", dk.a.c(di.g.a("aspectRatio", "vertical_4_5"))))))), di.g.a("shadow", dk.a.c(di.g.a("true", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", Double.valueOf(4.0d)), di.g.a("blur", Double.valueOf(16.0d)), di.g.a("spread", valueOf), di.g.a("color", "#00000014"))))))))), di.g.a("size", dk.a.c(di.g.a("xtra-small", dk.a.c(di.g.a("jds_content_block", dk.a.c(di.g.a("size", "xtra-small"))))), di.g.a("small", dk.a.c(di.g.a("jds_content_block", dk.a.c(di.g.a("size", "small"))))))), di.g.a("_hasFullCardCTA", dk.a.c(di.g.a("true", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", Double.valueOf(4.0d)), di.g.a("blur", Double.valueOf(16.0d)), di.g.a("spread", valueOf), di.g.a("color", "#00000014")))))))))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("xtra-xtra-small", "xtra-small", "small")))), di.g.a("imageRatio", dk.a.c(di.g.a("values", dk.a.e("wide", "square", "landscape", "portrait")))), di.g.a("shadow", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hasFullCardCTA", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("fullCardCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "fullCardCTA"))))), di.g.a("jds_content_block", dk.a.c(di.g.a("title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))), di.g.a("description", dk.a.c(di.g.a("type", "string"), di.g.a("name", "description"))), di.g.a("primaryCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "primaryCTA"))), di.g.a("children", dk.a.c(di.g.a("type", "slot"), di.g.a("name", "children"))))), di.g.a("jds_image", dk.a.c(di.g.a("src", dk.a.c(di.g.a("type", "image"), di.g.a("name", "image"))), di.g.a("imageFocus", dk.a.c(di.g.a("type", "JDSImage.imageFocus"), di.g.a("name", "imageFocus"))))), di.g.a("blur-image", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "image"), di.g.a("name", "image"))))), di.g.a("jds_badge", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "badgeLabel"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "badgeIcon"))))))), di.g.a("events", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("onClick", "onClick"))), di.g.a("jds_content_block", dk.a.c(di.g.a("onPrimaryClick", "onPrimaryClick"))))), di.g.a("a11y", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("name", "serviceCard"))), di.g.a("jds_content_block", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("primaryCtaAriaLabel", "primaryCtaAriaLabel"), di.g.a("primaryCtaAriaDescribedby", dk.a.c(di.g.a("name", "primaryCtaAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_image", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "imageAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "imageAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_badge", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "badgeAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "badgeAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10486a;
    }
}
