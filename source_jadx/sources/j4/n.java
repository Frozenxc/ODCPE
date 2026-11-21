package j4;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f23307a;

    /* renamed from: b, reason: collision with root package name */
    public final h f23308b;

    /* renamed from: c, reason: collision with root package name */
    public final c f23309c;

    /* renamed from: d, reason: collision with root package name */
    public final h f23310d;

    /* renamed from: e, reason: collision with root package name */
    public final h f23311e;

    public n(Context context, l4.b taskExecutor, h batteryChargingTracker, c batteryNotLowTracker, h networkStateTracker, h storageNotLowTracker) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        kotlin.jvm.internal.k.i(batteryChargingTracker, "batteryChargingTracker");
        kotlin.jvm.internal.k.i(batteryNotLowTracker, "batteryNotLowTracker");
        kotlin.jvm.internal.k.i(networkStateTracker, "networkStateTracker");
        kotlin.jvm.internal.k.i(storageNotLowTracker, "storageNotLowTracker");
        this.f23307a = context;
        this.f23308b = batteryChargingTracker;
        this.f23309c = batteryNotLowTracker;
        this.f23310d = networkStateTracker;
        this.f23311e = storageNotLowTracker;
    }

    public final h a() {
        return this.f23308b;
    }

    public final c b() {
        return this.f23309c;
    }

    public final Context c() {
        return this.f23307a;
    }

    public final h d() {
        return this.f23310d;
    }

    public final h e() {
        return this.f23311e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ n(android.content.Context r8, l4.b r9, j4.h r10, j4.c r11, j4.h r12, j4.h r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r0 = r14 & 4
            java.lang.String r1 = "context.applicationContext"
            if (r0 == 0) goto L14
            j4.a r0 = new j4.a
            android.content.Context r3 = r8.getApplicationContext()
            kotlin.jvm.internal.k.h(r3, r1)
            r0.<init>(r3, r9)
            r3 = r0
            goto L15
        L14:
            r3 = r10
        L15:
            r0 = r14 & 8
            if (r0 == 0) goto L27
            j4.c r0 = new j4.c
            android.content.Context r4 = r8.getApplicationContext()
            kotlin.jvm.internal.k.h(r4, r1)
            r0.<init>(r4, r9)
            r4 = r0
            goto L28
        L27:
            r4 = r11
        L28:
            r0 = r14 & 16
            if (r0 == 0) goto L39
            android.content.Context r0 = r8.getApplicationContext()
            kotlin.jvm.internal.k.h(r0, r1)
            j4.h r0 = j4.k.a(r0, r9)
            r5 = r0
            goto L3a
        L39:
            r5 = r12
        L3a:
            r0 = r14 & 32
            if (r0 == 0) goto L4c
            j4.l r0 = new j4.l
            android.content.Context r6 = r8.getApplicationContext()
            kotlin.jvm.internal.k.h(r6, r1)
            r0.<init>(r6, r9)
            r6 = r0
            goto L4d
        L4c:
            r6 = r13
        L4d:
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.n.<init>(android.content.Context, l4.b, j4.h, j4.c, j4.h, j4.h, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
