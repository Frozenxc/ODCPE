package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.d;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.t;
import androidx.work.r;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: f, reason: collision with root package name */
    public static final String f9686f = r.i("ConstraintsCmdHandler");

    /* renamed from: a, reason: collision with root package name */
    public final Context f9687a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.a f9688b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9689c;

    /* renamed from: d, reason: collision with root package name */
    public final d f9690d;

    /* renamed from: e, reason: collision with root package name */
    public final WorkConstraintsTracker f9691e;

    public b(Context context, androidx.work.a aVar, int i10, d dVar) {
        this.f9687a = context;
        this.f9688b = aVar;
        this.f9689c = i10;
        this.f9690d = dVar;
        this.f9691e = new WorkConstraintsTracker(dVar.g().s());
    }

    public void a() {
        List<WorkSpec> l10 = this.f9690d.g().t().i().l();
        ConstraintProxy.a(this.f9687a, l10);
        ArrayList<WorkSpec> arrayList = new ArrayList(l10.size());
        long currentTimeMillis = this.f9688b.currentTimeMillis();
        for (WorkSpec workSpec : l10) {
            if (currentTimeMillis >= workSpec.c() && (!workSpec.l() || this.f9691e.a(workSpec))) {
                arrayList.add(workSpec);
            }
        }
        for (WorkSpec workSpec2 : arrayList) {
            String str = workSpec2.id;
            Intent c10 = a.c(this.f9687a, t.a(workSpec2));
            r.e().a(f9686f, "Creating a delay_met command for workSpec with id (" + str + ")");
            this.f9690d.f().b().execute(new d.b(this.f9690d, c10, this.f9689c));
        }
    }
}
