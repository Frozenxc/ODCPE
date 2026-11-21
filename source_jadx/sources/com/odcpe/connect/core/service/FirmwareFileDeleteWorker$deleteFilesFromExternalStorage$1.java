package com.odcpe.connect.core.service;

import android.os.Environment;
import com.odcpe.connect.core.application.JioHomeJFE;
import gi.d;
import java.io.File;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.odcpe.connect.core.service.FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1", f = "FirmwareFileDeleteWorker.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1 extends SuspendLambda implements o {
    final /* synthetic */ String $imgFileName;
    final /* synthetic */ String $sigFileName;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1(String str, String str2, c cVar) {
        super(2, cVar);
        this.$imgFileName = str;
        this.$sigFileName = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1(this.$imgFileName, this.$sigFileName, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        try {
            String str = "firmware/" + this.$imgFileName + ".img";
            String str2 = "firmware/" + this.$sigFileName + ".sig";
            String valueOf = String.valueOf(Environment.getExternalStorageDirectory() + "/Documents/" + str);
            k.h(valueOf, "valueOf(...)");
            String valueOf2 = String.valueOf(Environment.getExternalStorageDirectory() + "/Documents/" + str2);
            k.h(valueOf2, "valueOf(...)");
            File file = new File(valueOf);
            File file2 = new File(valueOf2);
            if (file.exists() && file2.exists()) {
                file.delete();
                file2.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete img and sig- Success", null);
            } else if (file.exists() && !file2.exists()) {
                file.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete only img - Success", null);
            } else if (file.exists() || !file2.exists()) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete - Both img and sig not existing", null);
            } else {
                file2.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete only sig - Success", null);
            }
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete- cannot find file exception: " + e10, null);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((FirmwareFileDeleteWorker$deleteFilesFromExternalStorage$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
