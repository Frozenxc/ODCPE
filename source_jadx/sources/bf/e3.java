package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10420a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_table_body", null, 2, null), new af.b("footer-jds_text", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{t_0}"), di.g.a("border-radius", "{t_2}"), di.g.a("border-width", "{t_3}"), di.g.a("border-color", "{t_4}"), di.g.a("overflow", "hidden"), di.g.a("align-items", "{alignItems.start}")));
        Pair a11 = di.g.a("padding-left", "{base}");
        Pair a12 = di.g.a("padding-right", "{base}");
        Pair a13 = di.g.a("padding-top", "{base}");
        Pair a14 = di.g.a("padding-bottom", "{base}");
        Pair a15 = di.g.a("appearance", "body_s");
        Pair a16 = di.g.a("color", "primary_grey_100");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, di.g.a("footer-jds_text", dk.a.c(a11, a12, a13, a14, a15, a16, di.g.a("hidden", bool))));
        Pair a17 = di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("jds_table_body", dk.a.c(di.g.a("density", "condensed"))), di.g.a("footer-jds_text", dk.a.c(di.g.a("padding-left", "{xs}"), di.g.a("padding-right", "{xs}"), di.g.a("padding-top", "{xs}"), di.g.a("padding-bottom", "{xs}")))))));
        Pair a18 = di.g.a("columnDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_table_body", dk.a.c(di.g.a("columnDivider", bool)))))));
        Pair a19 = di.g.a("fullWidth", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{t_5}"))), di.g.a("jds_table_body", dk.a.c(di.g.a("fullWidth", bool)))))));
        Boolean bool2 = Boolean.FALSE;
        f10420a = new af.a(bVar, c10, dk.a.c(a17, a18, a19, di.g.a("_hasFooter", dk.a.c(di.g.a("true", dk.a.c(di.g.a("footer-jds_text", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("density", dk.a.c(di.g.a("type", "JDSTableCell.density"))), di.g.a("background", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("columnDivider", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("fullWidth", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_hasFooter", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_table_body", dk.a.c(di.g.a("rows", dk.a.c(di.g.a("name", "rows"), di.g.a("type", "JDSTableBody.rows"), di.g.a("object", dk.a.c(di.g.a("cells", "list"))))), di.g.a("zebra", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "zebra"))), di.g.a("background", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "background"))))), di.g.a("footer-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "footer"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "table"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "table"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10420a;
    }
}
