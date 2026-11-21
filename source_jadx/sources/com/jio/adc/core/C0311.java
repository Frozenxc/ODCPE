package com.jio.adc.core;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᓫ, reason: contains not printable characters */
/* loaded from: classes2.dex */
final class C0311 extends ByteArrayOutputStream {
    private C0330 directionAuth;
    private C0371 strokeAudio;

    public C0311(C0330 c0330) {
        this.directionAuth = c0330;
        this.strokeAudio = null;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        ByteBuffer wrap;
        OutputStream rendererPriorityPolicy;
        synchronized (this) {
            wrap = ByteBuffer.wrap(toByteArray());
            reset();
        }
        byte[] webContentsDebuggingEnabled = new C0333((byte) 2, wrap.array()).setWebContentsDebuggingEnabled();
        C0330 c0330 = this.directionAuth;
        OutputStream outputStream = null;
        if (c0330 != null) {
            rendererPriorityPolicy = c0330.setWebChromeClient();
        } else {
            C0371 c0371 = this.strokeAudio;
            rendererPriorityPolicy = c0371 != null ? c0371.setRendererPriorityPolicy() : null;
        }
        rendererPriorityPolicy.write(webContentsDebuggingEnabled);
        C0330 c03302 = this.directionAuth;
        if (c03302 != null) {
            outputStream = c03302.setWebChromeClient();
        } else {
            C0371 c03712 = this.strokeAudio;
            if (c03712 != null) {
                outputStream = c03712.setRendererPriorityPolicy();
            }
        }
        outputStream.flush();
    }

    public C0311(C0371 c0371) {
        this.directionAuth = null;
        this.strokeAudio = c0371;
    }
}
