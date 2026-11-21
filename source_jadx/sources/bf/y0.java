package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10508a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("icon-container", dk.a.e(new af.b("icon", null, 2, null))), new af.b("jds_text", null, 2, null)));
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", Boolean.TRUE), di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("gap", "{f_3}"))), di.g.a("icon-container", dk.a.c(di.g.a("flex-direction", "{f_5}"), di.g.a("justify-content", "{f_6}"), di.g.a("align-items", "{f_7}"), di.g.a("height", "{f_8}"))), di.g.a("icon", dk.a.c(di.g.a("size", "{f_9}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_s"))));
        Pair a10 = di.g.a("size", dk.a.c(di.g.a("s", dk.a.c(di.g.a("icon-container", dk.a.c(di.g.a("height", "{f_10}"))), di.g.a("icon", dk.a.c(di.g.a("size", "{f_11}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_xs")))))));
        Boolean bool = Boolean.FALSE;
        f10508a = new af.a(bVar, c10, dk.a.c(a10, di.g.a("state", dk.a.c(di.g.a(FirebaseAnalytics.Param.SUCCESS, dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "ic_success_colored"), di.g.a("color", "{feedbackSuccess50}"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "feedback_success_80"))))), di.g.a(Constants.IPC_BUNDLE_KEY_SEND_ERROR, dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "ic_error_colored"), di.g.a("color", "{feedbackError50}"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "feedback_error_80"))))), di.g.a("warning", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "ic_warning_colored"), di.g.a("color", "{feedbackWarning50}"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "feedback_warning_80"))))))), di.g.a("alignment", dk.a.c(di.g.a("top", dk.a.c(di.g.a("container", dk.a.c(di.g.a("align-items", "{f_4}")))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e(xg.l.f33910k, "s")))), di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("none", FirebaseAnalytics.Param.SUCCESS, Constants.IPC_BUNDLE_KEY_SEND_ERROR, "warning")))), di.g.a("alignment", dk.a.c(di.g.a("values", dk.a.e("center", "top")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "stateText")))))))));
    }

    public static final af.a a() {
        return f10508a;
    }
}
