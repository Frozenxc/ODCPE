package com.jio.adc.core.module.us.internal;

import android.app.usage.UsageEvents;
import android.os.Build;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b extends a {

    /* renamed from: b, reason: collision with root package name */
    public final wg.b f16271b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16272c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16273d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16274e;

    public b(com.jio.adc.core.module.us.e eVar) {
        wg.b gCL = U.gCL(com.jio.adc.core.module.us.e.f16264a + "-BP");
        this.f16271b = gCL;
        this.f16272c = eVar.iPE(zd.a.f34555c);
        this.f16273d = eVar.iPE(zd.a.f34556d);
        this.f16274e = eVar.iPE(zd.a.f34558f);
        gCL.getClass();
    }

    private Parameters d() {
        return new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16270a));
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public Set<Integer> a() {
        HashSet hashSet = new HashSet();
        if (this.f16273d) {
            hashSet.add(28);
        }
        if (this.f16274e && Build.VERSION.SDK_INT >= 28) {
            hashSet.add(15);
            hashSet.add(16);
        }
        if (this.f16272c && Build.VERSION.SDK_INT >= 29) {
            hashSet.add(26);
            hashSet.add(27);
        }
        return hashSet;
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public /* bridge */ /* synthetic */ void b() {
        super.b();
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public /* bridge */ /* synthetic */ void c() {
        super.c();
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(UsageEvents.Event event) {
        String str;
        int eventType = event.getEventType();
        if (eventType != 15) {
            if (eventType != 16) {
                switch (eventType) {
                    case 26:
                        if (this.f16272c) {
                            this.f16271b.getClass();
                            str = e.a.f34608c;
                            break;
                        } else {
                            return;
                        }
                    case 27:
                        if (this.f16272c) {
                            this.f16271b.getClass();
                            str = e.a.f34607b;
                            break;
                        } else {
                            return;
                        }
                    case 28:
                        if (this.f16273d) {
                            this.f16271b.getClass();
                            str = e.a.f34606a;
                            break;
                        } else {
                            return;
                        }
                    default:
                        return;
                }
            } else {
                if (!this.f16274e) {
                    return;
                }
                this.f16271b.getClass();
                str = e.a.f34610e;
            }
        } else {
            if (!this.f16274e) {
                return;
            }
            this.f16271b.getClass();
            str = e.a.f34609d;
        }
        com.jio.adc.a.p(str, d(), Long.valueOf(event.getTimeStamp()));
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public /* bridge */ /* synthetic */ void a(com.jio.adc.core.module.us.e eVar, boolean z10) {
        super.a(eVar, z10);
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public /* bridge */ /* synthetic */ void a(Calendar calendar, Parameters parameters) {
        super.a(calendar, parameters);
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public /* bridge */ /* synthetic */ void a(Calendar calendar, Calendar calendar2, long j10) {
        super.a(calendar, calendar2, j10);
    }

    public static boolean a(com.jio.adc.core.module.us.e eVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (eVar.iPE(zd.a.f34556d)) {
            return true;
        }
        if (i10 < 28 || !eVar.iPE(zd.a.f34558f)) {
            return i10 >= 29 && eVar.iPE(zd.a.f34555c);
        }
        return true;
    }
}
