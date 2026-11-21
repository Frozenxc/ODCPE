package kotlin.sequences;

import java.util.Iterator;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class k {

    /* compiled from: com.odcpe.connect */
    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ni.o f26365a;

        public a(ni.o oVar) {
            this.f26365a = oVar;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return k.a(this.f26365a);
        }
    }

    public static Iterator a(ni.o block) {
        kotlin.jvm.internal.k.i(block, "block");
        i iVar = new i();
        iVar.l(IntrinsicsKt__IntrinsicsJvmKt.a(block, iVar, iVar));
        return iVar;
    }

    public static h b(ni.o block) {
        kotlin.jvm.internal.k.i(block, "block");
        return new a(block);
    }
}
