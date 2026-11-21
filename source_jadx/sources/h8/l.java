package h8;

import com.google.firebase.encoders.proto.ProtobufEncoder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtobufEncoder f21957a = ProtobufEncoder.builder().configureWith(a.f21890a).build();

    public static byte[] a(Object obj) {
        return f21957a.encode(obj);
    }
}
