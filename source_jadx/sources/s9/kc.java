package s9;

import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzjf;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class kc {

    /* renamed from: a, reason: collision with root package name */
    public zzfi.zze f31376a;

    /* renamed from: b, reason: collision with root package name */
    public Long f31377b;

    /* renamed from: c, reason: collision with root package name */
    public long f31378c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ gc f31379d;

    public final zzfi.zze a(String str, zzfi.zze zzeVar) {
        Object obj;
        String zzg = zzeVar.zzg();
        List<zzfi.zzg> zzh = zzeVar.zzh();
        this.f31379d.i();
        Long l10 = (Long) com.google.android.gms.measurement.internal.i.b0(zzeVar, "_eid");
        boolean z10 = l10 != null;
        if (z10 && zzg.equals("_ep")) {
            com.google.android.gms.common.internal.o.l(l10);
            this.f31379d.i();
            zzg = (String) com.google.android.gms.measurement.internal.i.b0(zzeVar, "_en");
            if (TextUtils.isEmpty(zzg)) {
                this.f31379d.zzj().C().b("Extra parameter without an event name. eventId", l10);
                return null;
            }
            if (this.f31376a == null || this.f31377b == null || l10.longValue() != this.f31377b.longValue()) {
                Pair B = this.f31379d.k().B(str, l10);
                if (B == null || (obj = B.first) == null) {
                    this.f31379d.zzj().C().c("Extra parameter without existing main event. eventName, eventId", zzg, l10);
                    return null;
                }
                this.f31376a = (zzfi.zze) obj;
                this.f31378c = ((Long) B.second).longValue();
                this.f31379d.i();
                this.f31377b = (Long) com.google.android.gms.measurement.internal.i.b0(this.f31376a, "_eid");
            }
            long j10 = this.f31378c - 1;
            this.f31378c = j10;
            if (j10 <= 0) {
                i k10 = this.f31379d.k();
                k10.h();
                k10.zzj().E().b("Clearing complex main event info. appId", str);
                try {
                    k10.v().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                } catch (SQLiteException e10) {
                    k10.zzj().A().b("Error clearing complex main event", e10);
                }
            } else {
                this.f31379d.k().b0(str, l10, this.f31378c, this.f31376a);
            }
            ArrayList arrayList = new ArrayList();
            for (zzfi.zzg zzgVar : this.f31376a.zzh()) {
                this.f31379d.i();
                if (com.google.android.gms.measurement.internal.i.z(zzeVar, zzgVar.zzg()) == null) {
                    arrayList.add(zzgVar);
                }
            }
            if (arrayList.isEmpty()) {
                this.f31379d.zzj().C().b("No unique parameters in main event. eventName", zzg);
            } else {
                arrayList.addAll(zzh);
                zzh = arrayList;
            }
        } else if (z10) {
            this.f31377b = l10;
            this.f31376a = zzeVar;
            this.f31379d.i();
            Object b02 = com.google.android.gms.measurement.internal.i.b0(zzeVar, "_epc");
            long longValue = ((Long) (b02 != null ? b02 : 0L)).longValue();
            this.f31378c = longValue;
            if (longValue <= 0) {
                this.f31379d.zzj().C().b("Complex event with zero extra param count. eventName", zzg);
            } else {
                this.f31379d.k().b0(str, (Long) com.google.android.gms.common.internal.o.l(l10), this.f31378c, zzeVar);
            }
        }
        return (zzfi.zze) ((zzjf) zzeVar.zzby().zza(zzg).zzd().zza(zzh).zzah());
    }

    public kc(gc gcVar) {
        this.f31379d = gcVar;
    }
}
