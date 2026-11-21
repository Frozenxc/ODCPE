package kotlinx.coroutines.channels;

import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final a a(int i10, BufferOverflow bufferOverflow, Function1 function1) {
        a bufferedChannel;
        if (i10 == -2) {
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(a.f26560f0.a(), function1) : new j(1, bufferOverflow, function1);
        } else {
            if (i10 == -1) {
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    return new j(1, BufferOverflow.DROP_OLDEST, function1);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i10 != 0) {
                return i10 != Integer.MAX_VALUE ? bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i10, function1) : new j(i10, bufferOverflow, function1) : new BufferedChannel(a.e.API_PRIORITY_OTHER, function1);
            }
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, function1) : new j(1, bufferOverflow, function1);
        }
        return bufferedChannel;
    }

    public static /* synthetic */ a b(int i10, BufferOverflow bufferOverflow, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        return a(i10, bufferOverflow, function1);
    }
}
