package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10415a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_text", null, 2, null)));
        Pair a10 = di.g.a("flex-direction", "{t_0}");
        Pair a11 = di.g.a("justify-content", "{t_1}");
        Pair a12 = di.g.a("align-items", "{t_2}");
        Pair a13 = di.g.a("background-color", "{t_3}");
        Pair a14 = di.g.a("padding-left", "{t_4}");
        Pair a15 = di.g.a("padding-right", "{t_5}");
        Pair a16 = di.g.a("padding-top", "{t_6}");
        Pair a17 = di.g.a("padding-bottom", "{t_7}");
        Pair a18 = di.g.a("border-color", "{t_8}");
        Double valueOf = Double.valueOf(1.0d);
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, di.g.a("border-bottom-width", valueOf), di.g.a("width", "{size.max}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_s"), di.g.a("color", "primary_grey_100"), di.g.a("maxLines", valueOf))));
        dk.g c11 = dk.a.c(di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-left", "{t_9}"), di.g.a("padding-right", "{t_10}"), di.g.a("padding-top", "{t_11}"), di.g.a("padding-bottom", "{t_12}"))))))), di.g.a("columnDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-color", "{primaryGrey40}"), di.g.a("border-right-width", valueOf))))))));
        Pair a19 = di.g.a("background-color", "{t_13}");
        Pair a20 = di.g.a("border-color", "{t_14}");
        Double valueOf2 = Double.valueOf(0.0d);
        dk.f e10 = dk.a.e(dk.a.c(di.g.a("header", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(a19, a20, di.g.a("border-bottom-width", valueOf2))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "heading_xxs"), di.g.a("color", "primary_inverse"))))), di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-bottom-width", Double.valueOf(4.0d)))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "heading_xxs"))))))), di.g.a("cell", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("background-color", "{t_15}"), di.g.a("border-bottom-width", valueOf2)))))))));
        dk.f e11 = dk.a.e(dk.a.e("type", "background"));
        Pair a21 = di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL)))))));
        Pair a22 = di.g.a("type", dk.a.c(di.g.a("values", dk.a.e("cell", "header"))));
        Pair a23 = di.g.a("density", dk.a.c(di.g.a("values", dk.a.e("relaxed", "condensed"))));
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        f10415a = new af.a(bVar, c10, c11, e10, e11, dk.a.c(a21, di.g.a("config", dk.a.c(a22, a23, di.g.a("background", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("columnDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a("name", "_role")))))))))));
    }

    public static final af.a a() {
        return f10415a;
    }
}
