package com.google.android.libraries.barhopper;

import android.graphics.Bitmap;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzds;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzer;
import java.io.Closeable;
import java.nio.ByteBuffer;
import jc.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class BarhopperV3 implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public long f13862a;

    public BarhopperV3() {
        System.loadLibrary("barhopper_v3");
    }

    private native void closeNative(long j10);

    private native long createNativeWithClientOptions(byte[] bArr);

    public static a h(byte[] bArr) {
        bArr.getClass();
        try {
            return a.b(bArr, zzds.zza());
        } catch (zzer e10) {
            throw new IllegalStateException("Received unexpected BarhopperResponse buffer: {0}", e10);
        }
    }

    private native byte[] recognizeBitmapNative(long j10, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native byte[] recognizeBufferNative(long j10, int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeNative(long j10, int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions);

    public void a(za.a aVar) {
        if (this.f13862a != 0) {
            return;
        }
        long createNativeWithClientOptions = createNativeWithClientOptions(aVar.zzD());
        this.f13862a = createNativeWithClientOptions;
        if (createNativeWithClientOptions == 0) {
            throw new IllegalArgumentException("Failed to create native pointer with client options.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f13862a;
        if (j10 != 0) {
            closeNative(j10);
            this.f13862a = 0L;
        }
    }

    public a e(int i10, int i11, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j10 = this.f13862a;
        if (j10 != 0) {
            return h(recognizeBufferNative(j10, i10, i11, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public a f(int i10, int i11, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j10 = this.f13862a;
        if (j10 != 0) {
            return h(recognizeNative(j10, i10, i11, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public a g(Bitmap bitmap, RecognitionOptions recognitionOptions) {
        if (this.f13862a == 0) {
            throw new IllegalStateException("Native pointer does not exist.");
        }
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from ".concat(String.valueOf(bitmap.getConfig()));
            bitmap = bitmap.copy(config2, bitmap.isMutable());
        }
        return h(recognizeBitmapNative(this.f13862a, bitmap, recognitionOptions));
    }
}
