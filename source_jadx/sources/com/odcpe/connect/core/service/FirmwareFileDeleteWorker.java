package com.odcpe.connect.core.service;

import android.content.Context;
import androidx.work.Data;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.q;
import com.odcpe.connect.core.application.JioHomeJFE;
import kotlin.Metadata;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/odcpe/connect/core/service/FirmwareFileDeleteWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/q$a;", "n", "()Landroidx/work/q$a;", "", "imgFileName", "sigFileName", "Ldi/k;", "p", "(Ljava/lang/String;Ljava/lang/String;)V", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FirmwareFileDeleteWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirmwareFileDeleteWorker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        k.i(context, "context");
        k.i(workerParams, "workerParams");
    }

    @Override // androidx.work.Worker
    public q.a n() {
        Data e10 = e();
        k.h(e10, "getInputData(...)");
        String d10 = e10.d("img_file_name");
        String d11 = e10.d("sig_file_name");
        if (d10 == null || d10.length() == 0 || d11 == null || d11.length() == 0) {
            for (String str : o.n("JCOW401", "JCOW404", "JCOW411")) {
                p("FwImg_" + str, "FwSig_" + str);
            }
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "File name received null", null);
        } else {
            for (String str2 : o.n("JCOW401", "JCOW404", "JCOW411")) {
                p("FwImg_" + str2, "FwSig_" + str2);
            }
        }
        q.a c10 = q.a.c();
        k.h(c10, "success(...)");
        return c10;
    }

    public final void p(String imgFileName, String sigFileName) {
        try {
            kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1(imgFileName, sigFileName, null), 3, null);
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete- cannot find file exception: " + e10, null);
        }
    }
}
