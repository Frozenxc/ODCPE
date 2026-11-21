package q;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final c f29850a;

    /* compiled from: com.odcpe.connect */
    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final List f29853a;

        /* renamed from: b, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f29854b;

        /* renamed from: c, reason: collision with root package name */
        public final Executor f29855c;

        /* renamed from: d, reason: collision with root package name */
        public final int f29856d;

        /* renamed from: e, reason: collision with root package name */
        public j f29857e = null;

        /* renamed from: f, reason: collision with root package name */
        public CaptureRequest f29858f = null;

        public b(int i10, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f29856d = i10;
            this.f29853a = Collections.unmodifiableList(new ArrayList(list));
            this.f29854b = stateCallback;
            this.f29855c = executor;
        }

        @Override // q.q.c
        public j a() {
            return this.f29857e;
        }

        @Override // q.q.c
        public Executor b() {
            return this.f29855c;
        }

        @Override // q.q.c
        public CameraCaptureSession.StateCallback c() {
            return this.f29854b;
        }

        @Override // q.q.c
        public Object d() {
            return null;
        }

        @Override // q.q.c
        public int e() {
            return this.f29856d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Objects.equals(this.f29857e, bVar.f29857e) && this.f29856d == bVar.f29856d && this.f29853a.size() == bVar.f29853a.size()) {
                    for (int i10 = 0; i10 < this.f29853a.size(); i10++) {
                        if (!((k) this.f29853a.get(i10)).equals(bVar.f29853a.get(i10))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // q.q.c
        public void f(j jVar) {
            if (this.f29856d == 1) {
                throw new UnsupportedOperationException("Method not supported for high speed session types");
            }
            this.f29857e = jVar;
        }

        @Override // q.q.c
        public List g() {
            return this.f29853a;
        }

        @Override // q.q.c
        public void h(CaptureRequest captureRequest) {
            this.f29858f = captureRequest;
        }

        public int hashCode() {
            int hashCode = this.f29853a.hashCode() ^ 31;
            int i10 = (hashCode << 5) - hashCode;
            j jVar = this.f29857e;
            int hashCode2 = (jVar == null ? 0 : jVar.hashCode()) ^ i10;
            return this.f29856d ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        j a();

        Executor b();

        CameraCaptureSession.StateCallback c();

        Object d();

        int e();

        void f(j jVar);

        List g();

        void h(CaptureRequest captureRequest);
    }

    public q(int i10, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f29850a = new b(i10, list, executor, stateCallback);
        } else {
            this.f29850a = new a(i10, list, executor, stateCallback);
        }
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((OutputConfiguration) ((k) it.next()).i());
        }
        return arrayList;
    }

    public static List i(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k.j((OutputConfiguration) it.next()));
        }
        return arrayList;
    }

    public Executor a() {
        return this.f29850a.b();
    }

    public j b() {
        return this.f29850a.a();
    }

    public List c() {
        return this.f29850a.g();
    }

    public int d() {
        return this.f29850a.e();
    }

    public CameraCaptureSession.StateCallback e() {
        return this.f29850a.c();
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f29850a.equals(((q) obj).f29850a);
        }
        return false;
    }

    public void f(j jVar) {
        this.f29850a.f(jVar);
    }

    public void g(CaptureRequest captureRequest) {
        this.f29850a.h(captureRequest);
    }

    public int hashCode() {
        return this.f29850a.hashCode();
    }

    public Object j() {
        return this.f29850a.d();
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final SessionConfiguration f29851a;

        /* renamed from: b, reason: collision with root package name */
        public final List f29852b;

        public a(Object obj) {
            SessionConfiguration sessionConfiguration = (SessionConfiguration) obj;
            this.f29851a = sessionConfiguration;
            this.f29852b = Collections.unmodifiableList(q.i(sessionConfiguration.getOutputConfigurations()));
        }

        @Override // q.q.c
        public j a() {
            return j.b(this.f29851a.getInputConfiguration());
        }

        @Override // q.q.c
        public Executor b() {
            return this.f29851a.getExecutor();
        }

        @Override // q.q.c
        public CameraCaptureSession.StateCallback c() {
            return this.f29851a.getStateCallback();
        }

        @Override // q.q.c
        public Object d() {
            return this.f29851a;
        }

        @Override // q.q.c
        public int e() {
            return this.f29851a.getSessionType();
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Objects.equals(this.f29851a, ((a) obj).f29851a);
            }
            return false;
        }

        @Override // q.q.c
        public void f(j jVar) {
            this.f29851a.setInputConfiguration((InputConfiguration) jVar.a());
        }

        @Override // q.q.c
        public List g() {
            return this.f29852b;
        }

        @Override // q.q.c
        public void h(CaptureRequest captureRequest) {
            this.f29851a.setSessionParameters(captureRequest);
        }

        public int hashCode() {
            return this.f29851a.hashCode();
        }

        public a(int i10, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this(new SessionConfiguration(i10, q.h(list), executor, stateCallback));
        }
    }
}
