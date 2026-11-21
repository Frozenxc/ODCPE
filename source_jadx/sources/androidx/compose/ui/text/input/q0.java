package androidx.compose.ui.text.input;

import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.text.input.a0;
import androidx.compose.ui.text.input.b0;
import androidx.compose.ui.text.input.v;
import java.util.concurrent.Executor;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q0 {
    public static final Executor d(final Choreographer choreographer) {
        return new Executor() { // from class: androidx.compose.ui.text.input.o0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                q0.e(choreographer, runnable);
            }
        };
    }

    public static final void e(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.compose.ui.text.input.p0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                q0.f(runnable, j10);
            }
        });
    }

    public static final void f(Runnable runnable, long j10) {
        runnable.run();
    }

    public static final boolean g(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void h(EditorInfo editorInfo, w wVar, TextFieldValue textFieldValue) {
        int d10 = wVar.d();
        v.a aVar = v.f6609b;
        int i10 = 6;
        if (v.l(d10, aVar.a())) {
            if (!wVar.g()) {
                i10 = 0;
            }
        } else if (v.l(d10, aVar.e())) {
            i10 = 1;
        } else if (v.l(d10, aVar.c())) {
            i10 = 2;
        } else if (v.l(d10, aVar.d())) {
            i10 = 5;
        } else if (v.l(d10, aVar.f())) {
            i10 = 7;
        } else if (v.l(d10, aVar.g())) {
            i10 = 3;
        } else if (v.l(d10, aVar.h())) {
            i10 = 4;
        } else if (!v.l(d10, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i10;
        wVar.f();
        int e10 = wVar.e();
        b0.a aVar2 = b0.f6546a;
        if (b0.k(e10, aVar2.h())) {
            editorInfo.inputType = 1;
        } else if (b0.k(e10, aVar2.a())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (b0.k(e10, aVar2.d())) {
            editorInfo.inputType = 2;
        } else if (b0.k(e10, aVar2.g())) {
            editorInfo.inputType = 3;
        } else if (b0.k(e10, aVar2.i())) {
            editorInfo.inputType = 17;
        } else if (b0.k(e10, aVar2.c())) {
            editorInfo.inputType = 33;
        } else if (b0.k(e10, aVar2.f())) {
            editorInfo.inputType = 129;
        } else if (b0.k(e10, aVar2.e())) {
            editorInfo.inputType = 18;
        } else {
            if (!b0.k(e10, aVar2.b())) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!wVar.g() && g(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (v.l(wVar.d(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (g(editorInfo.inputType, 1)) {
            int c10 = wVar.c();
            a0.a aVar3 = a0.f6540b;
            if (a0.h(c10, aVar3.a())) {
                editorInfo.inputType |= 4096;
            } else if (a0.h(c10, aVar3.d())) {
                editorInfo.inputType |= 8192;
            } else if (a0.h(c10, aVar3.c())) {
                editorInfo.inputType |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (wVar.b()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = androidx.compose.ui.text.y.n(textFieldValue.g());
        editorInfo.initialSelEnd = androidx.compose.ui.text.y.i(textFieldValue.g());
        v2.c.f(editorInfo, textFieldValue.h());
        editorInfo.imeOptions |= 33554432;
    }

    public static final void i(EditorInfo editorInfo) {
        if (androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f.c().x(editorInfo);
        }
    }
}
