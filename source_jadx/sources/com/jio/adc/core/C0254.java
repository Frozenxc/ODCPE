package com.jio.adc.core;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ՙ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0254 extends FutureTask<Void> {
    private String setOnTouchListener;

    public C0254(String str, Callable<Void> callable) {
        super(callable);
        this.setOnTouchListener = str;
    }

    public String setEvaluator() {
        return this.setOnTouchListener;
    }
}
