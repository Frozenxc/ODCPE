package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.location.zzb;
import com.google.android.gms.tasks.Task;
import p9.s0;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaj extends d {
    static final a.g zza;
    public static final a zzb;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzb = new a("ActivityRecognition.API", new zzag(), gVar);
    }

    public zzaj(Activity activity) {
        super(activity, zzb, (a.d) a.d.W, d.a.f12906c);
    }

    public final Task removeActivityTransitionUpdates(final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzam
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzaj.zzb;
                zzai zzaiVar = new zzai((j) obj2);
                o.m(zzaiVar, "ResultHolder not provided.");
                ((zzv) ((zzg) obj).getService()).zzk(pendingIntent, new r(zzaiVar));
            }
        }).e(2406).a());
    }

    public final Task removeActivityUpdates(final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzak
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzaj.zzb;
                ((zzg) obj).zzp(pendingIntent);
                ((j) obj2).c(null);
            }
        }).e(2402).a());
    }

    public final Task removeSleepSegmentUpdates(final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzan
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzaj.zzb;
                zzai zzaiVar = new zzai((j) obj2);
                PendingIntent pendingIntent2 = pendingIntent;
                o.m(pendingIntent2, "PendingIntent must be specified.");
                o.m(zzaiVar, "ResultHolder not provided.");
                ((zzv) ((zzg) obj).getService()).zzn(pendingIntent2, new r(zzaiVar));
            }
        }).e(2411).a());
    }

    public final Task requestActivityTransitionUpdates(final ActivityTransitionRequest activityTransitionRequest, final PendingIntent pendingIntent) {
        activityTransitionRequest.D1(getContextAttributionTag());
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzal
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzaj.zzb;
                zzai zzaiVar = new zzai((j) obj2);
                ActivityTransitionRequest activityTransitionRequest2 = ActivityTransitionRequest.this;
                o.m(activityTransitionRequest2, "activityTransitionRequest must be specified.");
                PendingIntent pendingIntent2 = pendingIntent;
                o.m(pendingIntent2, "PendingIntent must be specified.");
                o.m(zzaiVar, "ResultHolder not provided.");
                ((zzv) ((zzg) obj).getService()).zzj(activityTransitionRequest2, pendingIntent2, new r(zzaiVar));
            }
        }).e(2405).a());
    }

    public final Task requestActivityUpdates(long j10, final PendingIntent pendingIntent) {
        p9.o oVar = new p9.o();
        oVar.a(j10);
        final zzb b10 = oVar.b();
        b10.D1(getContextAttributionTag());
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzap
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzaj.zzb;
                zzai zzaiVar = new zzai((j) obj2);
                zzb zzbVar = zzb.this;
                o.m(zzbVar, "ActivityRecognitionRequest can't be null.");
                PendingIntent pendingIntent2 = pendingIntent;
                o.m(pendingIntent2, "PendingIntent must be specified.");
                o.m(zzaiVar, "ResultHolder not provided.");
                ((zzv) ((zzg) obj).getService()).zzi(zzbVar, pendingIntent2, new r(zzaiVar));
            }
        }).e(2401).a());
    }

    public final Task requestSleepSegmentUpdates(final PendingIntent pendingIntent, final SleepSegmentRequest sleepSegmentRequest) {
        o.m(pendingIntent, "PendingIntent must be specified.");
        return doRead(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzao
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzv) ((zzg) obj).getService()).zzm(pendingIntent, sleepSegmentRequest, new zzah(zzaj.this, (j) obj2));
            }
        }).d(s0.f29582b).e(2410).a());
    }

    public zzaj(Context context) {
        super(context, zzb, a.d.W, d.a.f12906c);
    }
}
