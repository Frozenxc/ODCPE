package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10410a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_table_row", null, 2, null)));
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{t_1}"))), di.g.a("jds_table_row", dk.a.b()));
        Pair a10 = di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("jds_table_row", dk.a.c(di.g.a("density", "condensed")))))));
        Pair a11 = di.g.a("fullWidth", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{t_2}"))), di.g.a("jds_table_row", dk.a.c(di.g.a("flex", Double.valueOf(1.0d))))))));
        Boolean bool = Boolean.TRUE;
        dk.g c11 = dk.a.c(a10, a11, di.g.a("columnDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_table_row", dk.a.c(di.g.a("columnDivider", bool))))))));
        dk.f d10 = dk.a.d();
        dk.f d11 = dk.a.d();
        Pair a12 = di.g.a("density", dk.a.c(di.g.a("type", "JDSTableCell.density")));
        Boolean bool2 = Boolean.FALSE;
        f10410a = new af.a(bVar, c10, c11, d10, d11, dk.a.c(di.g.a("config", dk.a.c(a12, di.g.a("columnDivider", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("fullWidth", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("zebra", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "rows"), di.g.a("object", dk.a.c(di.g.a("cells", "JDSTableRow.cells"))))))), di.g.a("jds_table_row", dk.a.c(di.g.a("cells", dk.a.c(di.g.a("name", "rows.cells"), di.g.a("type", "JDSTableRow.cells")))))))));
    }

    public static final af.a a() {
        return f10410a;
    }
}
