package com.jio.esimprovisioning.core.communicator;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static c f17559b;

    /* renamed from: a, reason: collision with root package name */
    public static final a f17558a = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static b f17560c = new b();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(boolean z10) {
            wf.a.f33452b = z10;
        }

        public final c b() {
            c cVar = b.f17559b;
            if (cVar != null) {
                return cVar;
            }
            k.A("eSimInterface");
            return null;
        }

        public final void c(boolean z10, c eSimCommunicationInterface) {
            k.i(eSimCommunicationInterface, "eSimCommunicationInterface");
            wf.a.f33452b = z10;
            b.f17559b = eSimCommunicationInterface;
        }

        public a() {
        }
    }
}
