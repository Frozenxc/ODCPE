package k0;

import androidx.camera.core.impl.CameraCaptureMetaData$AeState;
import androidx.camera.core.impl.CameraCaptureMetaData$AfState;
import androidx.camera.core.impl.CameraCaptureMetaData$AwbState;
import androidx.camera.core.impl.CameraCaptureMetaData$FlashState;
import androidx.camera.core.impl.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements androidx.camera.core.impl.m {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.m f23538a;

    /* renamed from: b, reason: collision with root package name */
    public final z1 f23539b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23540c;

    public m(z1 z1Var, androidx.camera.core.impl.m mVar) {
        this(mVar, z1Var, -1L);
    }

    @Override // androidx.camera.core.impl.m
    public z1 a() {
        return this.f23539b;
    }

    @Override // androidx.camera.core.impl.m
    public long c() {
        androidx.camera.core.impl.m mVar = this.f23538a;
        if (mVar != null) {
            return mVar.c();
        }
        long j10 = this.f23540c;
        if (j10 != -1) {
            return j10;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AwbState d() {
        androidx.camera.core.impl.m mVar = this.f23538a;
        return mVar != null ? mVar.d() : CameraCaptureMetaData$AwbState.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$FlashState e() {
        androidx.camera.core.impl.m mVar = this.f23538a;
        return mVar != null ? mVar.e() : CameraCaptureMetaData$FlashState.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AeState f() {
        androidx.camera.core.impl.m mVar = this.f23538a;
        return mVar != null ? mVar.f() : CameraCaptureMetaData$AeState.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AfState h() {
        androidx.camera.core.impl.m mVar = this.f23538a;
        return mVar != null ? mVar.h() : CameraCaptureMetaData$AfState.UNKNOWN;
    }

    public m(z1 z1Var, long j10) {
        this(null, z1Var, j10);
    }

    public m(androidx.camera.core.impl.m mVar, z1 z1Var, long j10) {
        this.f23538a = mVar;
        this.f23539b = z1Var;
        this.f23540c = j10;
    }
}
