package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˡ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0242 {
    final Object setScrollBarFadeDuration = new Object();
    volatile boolean setVerticalScrollBarEnabled;

    public boolean onEvent() {
        return this.setVerticalScrollBarEnabled;
    }

    public void setVisibility() {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                this.setScrollBarFadeDuration.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void shutdown(long j10) {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                this.setScrollBarFadeDuration.wait(j10);
            } catch (InterruptedException unused) {
            }
        }
    }
}
