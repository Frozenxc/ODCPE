package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Jsr305Settings {

    /* renamed from: a, reason: collision with root package name */
    public final ReportLevel f24844a;

    /* renamed from: b, reason: collision with root package name */
    public final ReportLevel f24845b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f24846c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f24847d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24848e;

    public Jsr305Settings(ReportLevel globalLevel, ReportLevel reportLevel, Map userDefinedLevelForSpecificAnnotation) {
        kotlin.jvm.internal.k.i(globalLevel, "globalLevel");
        kotlin.jvm.internal.k.i(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f24844a = globalLevel;
        this.f24845b = reportLevel;
        this.f24846c = userDefinedLevelForSpecificAnnotation;
        this.f24847d = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String[] invoke() {
                Jsr305Settings jsr305Settings = Jsr305Settings.this;
                List c10 = kotlin.collections.n.c();
                c10.add(jsr305Settings.a().b());
                ReportLevel b10 = jsr305Settings.b();
                if (b10 != null) {
                    c10.add("under-migration:" + b10.b());
                }
                for (Map.Entry entry : jsr305Settings.c().entrySet()) {
                    c10.add('@' + entry.getKey() + ':' + ((ReportLevel) entry.getValue()).b());
                }
                return (String[]) kotlin.collections.n.a(c10).toArray(new String[0]);
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        this.f24848e = globalLevel == reportLevel2 && reportLevel == reportLevel2 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public final ReportLevel a() {
        return this.f24844a;
    }

    public final ReportLevel b() {
        return this.f24845b;
    }

    public final Map c() {
        return this.f24846c;
    }

    public final boolean d() {
        return this.f24848e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.f24844a == jsr305Settings.f24844a && this.f24845b == jsr305Settings.f24845b && kotlin.jvm.internal.k.d(this.f24846c, jsr305Settings.f24846c);
    }

    public int hashCode() {
        int hashCode = this.f24844a.hashCode() * 31;
        ReportLevel reportLevel = this.f24845b;
        return ((hashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31) + this.f24846c.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f24844a + ", migrationLevel=" + this.f24845b + ", userDefinedLevelForSpecificAnnotation=" + this.f24846c + ')';
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i10 & 2) != 0 ? null : reportLevel2, (i10 & 4) != 0 ? f0.i() : map);
    }
}
