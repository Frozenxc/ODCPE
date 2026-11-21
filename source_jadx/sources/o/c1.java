package o;

import androidx.camera.core.CameraState;
import androidx.camera.core.impl.CameraInternal;
import androidx.view.C0717w;
import androidx.view.LiveData;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.b0 f28252a;

    /* renamed from: b, reason: collision with root package name */
    public final C0717w f28253b;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28254a;

        static {
            int[] iArr = new int[CameraInternal.State.values().length];
            f28254a = iArr;
            try {
                iArr[CameraInternal.State.PENDING_OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28254a[CameraInternal.State.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28254a[CameraInternal.State.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28254a[CameraInternal.State.CONFIGURED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28254a[CameraInternal.State.CLOSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28254a[CameraInternal.State.RELEASING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28254a[CameraInternal.State.CLOSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28254a[CameraInternal.State.RELEASED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public c1(androidx.camera.core.impl.b0 b0Var) {
        this.f28252a = b0Var;
        C0717w c0717w = new C0717w();
        this.f28253b = c0717w;
        c0717w.m(CameraState.a(CameraState.Type.CLOSED));
    }

    public LiveData a() {
        return this.f28253b;
    }

    public final CameraState b() {
        return this.f28252a.c() ? CameraState.a(CameraState.Type.OPENING) : CameraState.a(CameraState.Type.PENDING_OPEN);
    }

    public void c(CameraInternal.State state, CameraState.a aVar) {
        CameraState b10;
        switch (a.f28254a[state.ordinal()]) {
            case 1:
                b10 = b();
                break;
            case 2:
                b10 = CameraState.b(CameraState.Type.OPENING, aVar);
                break;
            case 3:
            case 4:
                b10 = CameraState.b(CameraState.Type.OPEN, aVar);
                break;
            case 5:
            case 6:
                b10 = CameraState.b(CameraState.Type.CLOSING, aVar);
                break;
            case 7:
            case 8:
                b10 = CameraState.b(CameraState.Type.CLOSED, aVar);
                break;
            default:
                throw new IllegalStateException("Unknown internal camera state: " + state);
        }
        v.z0.a("CameraStateMachine", "New public camera state " + b10 + " from " + state + " and " + aVar);
        if (Objects.equals((CameraState) this.f28253b.e(), b10)) {
            return;
        }
        v.z0.a("CameraStateMachine", "Publishing new public camera state " + b10);
        this.f28253b.m(b10);
    }
}
