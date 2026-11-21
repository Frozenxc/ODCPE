package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᖮ, reason: contains not printable characters */
/* loaded from: classes2.dex */
class C0336 implements InterfaceC0392 {
    private C0276 setFastScrollEnabled;
    private InterfaceC0385 setIconified;
    private C0249 setOnDrawerOpenListener;
    private volatile C0249 setOnSeekBarChangeListener;
    InterfaceC0392 setQueryRefinementEnabled;
    private Object setScrollBarFadeDuration;
    private volatile boolean setVerticalScrollBarEnabled;

    public C0336(C0276 c0276, Object obj, InterfaceC0385 interfaceC0385) {
        this(c0276, interfaceC0385);
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final void getADCVersionCode(long j10) throws C0249 {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                if (!this.setVerticalScrollBarEnabled) {
                    this.setScrollBarFadeDuration.wait(j10);
                }
            } catch (InterruptedException unused) {
            }
            if (!this.setVerticalScrollBarEnabled) {
                throw new C0249(32000);
            }
            C0249 c0249 = this.setOnDrawerOpenListener;
            if (c0249 != null) {
                throw c0249;
            }
        }
    }

    public final void init(Throwable th2) {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                this.setVerticalScrollBarEnabled = true;
                if (th2 instanceof C0249) {
                    this.setOnDrawerOpenListener = (C0249) th2;
                } else {
                    this.setOnDrawerOpenListener = new C0249(th2);
                }
                this.setScrollBarFadeDuration.notifyAll();
                if (th2 instanceof C0249) {
                    this.setOnSeekBarChangeListener = (C0249) th2;
                }
                InterfaceC0385 interfaceC0385 = this.setIconified;
                if (interfaceC0385 != null) {
                    interfaceC0385.shutdown(this, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final boolean onEvent() {
        return this.setVerticalScrollBarEnabled;
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final void setFocusedByDefault() throws C0249 {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                if (!this.setVerticalScrollBarEnabled) {
                    this.setScrollBarFadeDuration.wait();
                }
            } catch (InterruptedException unused) {
            }
        }
        C0249 c0249 = this.setOnDrawerOpenListener;
        if (c0249 != null) {
            throw c0249;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final InterfaceC0356 setHovered() {
        return this.setFastScrollEnabled;
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final boolean setScrollX() {
        return this.setQueryRefinementEnabled.setScrollX();
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final InterfaceC0385 setScrollY() {
        return this.setIconified;
    }

    public final void setTouchDelegate() {
        synchronized (this.setScrollBarFadeDuration) {
            try {
                this.setVerticalScrollBarEnabled = true;
                this.setScrollBarFadeDuration.notifyAll();
                InterfaceC0385 interfaceC0385 = this.setIconified;
                if (interfaceC0385 != null) {
                    interfaceC0385.getADCVersion(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final AbstractC0260 setTransitionVisibility() {
        return this.setQueryRefinementEnabled.setTransitionVisibility();
    }

    private C0336(C0276 c0276, InterfaceC0385 interfaceC0385) {
        this.setScrollBarFadeDuration = new Object();
        this.setFastScrollEnabled = c0276;
        this.setIconified = interfaceC0385;
    }
}
