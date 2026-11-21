package com.jio.adc;

import com.jio.adc.core.C0254;
import com.jio.adc.core.model.util.JioThreadFactory;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {
    private ExecutorService onInit = Executors.newCachedThreadPool(new JioThreadFactory(getID()));

    public final C0254 addExtras(d dVar, boolean z10, long j10) {
        C0254 c0254 = new C0254(getID(), getExtrasCallable(dVar, z10, j10));
        this.onInit.execute(c0254);
        return c0254;
    }

    public abstract Callable getExtrasCallable(d dVar, boolean z10, long j10);

    public abstract String getID();

    public void shutdown() {
        this.onInit.shutdown();
    }
}
