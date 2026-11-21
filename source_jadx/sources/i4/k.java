package i4;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.d;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k {

    /* renamed from: d, reason: collision with root package name */
    public static final String f22073d = r.i("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f22074a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.a f22075b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22076c;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22077a;

        static {
            int[] iArr = new int[NetworkType.values().length];
            f22077a = iArr;
            try {
                iArr[NetworkType.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22077a[NetworkType.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22077a[NetworkType.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22077a[NetworkType.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22077a[NetworkType.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k(Context context, androidx.work.a aVar, boolean z10) {
        this.f22075b = aVar;
        this.f22074a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f22076c = z10;
    }

    public static JobInfo.TriggerContentUri b(d.c cVar) {
        return new JobInfo.TriggerContentUri(cVar.a(), cVar.b() ? 1 : 0);
    }

    public static int c(NetworkType networkType) {
        int i10 = a.f22077a[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5 && Build.VERSION.SDK_INT >= 26) {
            return 4;
        }
        r.e().a(f22073d, "API version too low. Cannot convert network type value " + networkType);
        return 1;
    }

    public static void d(JobInfo.Builder builder, NetworkType networkType) {
        if (Build.VERSION.SDK_INT < 30 || networkType != NetworkType.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(networkType));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    public JobInfo a(WorkSpec workSpec, int i10) {
        String traceTag;
        androidx.work.d dVar = workSpec.constraints;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", workSpec.id);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", workSpec.getGeneration());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", workSpec.n());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f22074a).setRequiresCharging(dVar.i()).setRequiresDeviceIdle(dVar.j()).setExtras(persistableBundle);
        NetworkRequest d10 = dVar.d();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 28 || d10 == null) {
            d(extras, dVar.f());
        } else {
            l.a(extras, d10);
        }
        if (!dVar.j()) {
            extras.setBackoffCriteria(workSpec.backoffDelayDuration, workSpec.backoffPolicy == BackoffPolicy.LINEAR ? 0 : 1);
        }
        long max = Math.max(workSpec.c() - this.f22075b.currentTimeMillis(), 0L);
        if (i11 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!workSpec.expedited && this.f22076c) {
            extras.setImportantWhileForeground(true);
        }
        if (dVar.g()) {
            Iterator it = dVar.c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b((d.c) it.next()));
            }
            extras.setTriggerContentUpdateDelay(dVar.b());
            extras.setTriggerContentMaxDelay(dVar.a());
        }
        extras.setPersisted(false);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            extras.setRequiresBatteryNotLow(dVar.h());
            extras.setRequiresStorageNotLow(dVar.k());
        }
        boolean z10 = workSpec.runAttemptCount > 0;
        boolean z11 = max > 0;
        if (i12 >= 31 && workSpec.expedited && !z10 && !z11) {
            extras.setExpedited(true);
        }
        if (i12 >= 35 && (traceTag = workSpec.getTraceTag()) != null) {
            extras.setTraceTag(traceTag);
        }
        return extras.build();
    }
}
