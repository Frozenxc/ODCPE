package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10425a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_table_cell", null, 2, null)));
        Pair a10 = di.g.a("flex-direction", "{t_0}");
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(a10, di.g.a("lazy-scroll-android", bool), di.g.a("width", "{intrinsicSize.max}"))), di.g.a("jds_table_cell", dk.a.c(di.g.a("width", "{size.max}"))));
        Pair a11 = di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("jds_table_cell", dk.a.c(di.g.a("density", "condensed")))))));
        Boolean bool2 = Boolean.TRUE;
        f10425a = new af.a(bVar, c10, dk.a.c(a11, di.g.a("columnDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_table_cell", dk.a.c(di.g.a("columnDivider", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("density", dk.a.c(di.g.a("type", "JDSTableCell.density"))), di.g.a("columnDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "cells"), di.g.a("object", dk.a.c(di.g.a("text", "string"), di.g.a("type", "JDSTableCell.type"), di.g.a("background", "boolean"))))))), di.g.a("jds_table_cell", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("name", "cells.text"), di.g.a("type", "string"))), di.g.a("type", dk.a.c(di.g.a("name", "cells.type"), di.g.a("type", "JDSTableCell.type"))), di.g.a("background", dk.a.c(di.g.a("name", "cells.background"), di.g.a("type", "boolean"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "row")))))))))));
    }

    public static final af.a a() {
        return f10425a;
    }
}
