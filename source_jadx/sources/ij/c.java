package ij;

import di.g;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.protobuf.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final Pair a(InputStream inputStream) {
        ProtoBuf$PackageFragment protoBuf$PackageFragment;
        k.i(inputStream, "<this>");
        try {
            a a10 = a.f22206g.a(inputStream);
            if (a10.h()) {
                f d10 = f.d();
                b.a(d10);
                protoBuf$PackageFragment = ProtoBuf$PackageFragment.W(inputStream, d10);
            } else {
                protoBuf$PackageFragment = null;
            }
            Pair a11 = g.a(protoBuf$PackageFragment, a10);
            li.b.a(inputStream, null);
            return a11;
        } finally {
        }
    }
}
