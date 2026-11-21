package jj;

import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f23475b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final h f23476c = new h(o.k());

    /* renamed from: a, reason: collision with root package name */
    public final List f23477a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(ProtoBuf$VersionRequirementTable table) {
            k.i(table, "table");
            if (table.v() == 0) {
                return b();
            }
            List w10 = table.w();
            k.h(w10, "table.requirementList");
            return new h(w10, null);
        }

        public final h b() {
            return h.f23476c;
        }

        public a() {
        }
    }

    public /* synthetic */ h(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    public h(List list) {
        this.f23477a = list;
    }
}
