package androidx.compose.ui.text.input;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h0 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final x f6567a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6568b;

    /* renamed from: c, reason: collision with root package name */
    public int f6569c;

    /* renamed from: d, reason: collision with root package name */
    public TextFieldValue f6570d;

    /* renamed from: e, reason: collision with root package name */
    public int f6571e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6572f;

    /* renamed from: g, reason: collision with root package name */
    public final List f6573g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f6574h = true;

    public h0(TextFieldValue textFieldValue, x xVar, boolean z10) {
        this.f6567a = xVar;
        this.f6568b = z10;
        this.f6570d = textFieldValue;
    }

    public final void a(n nVar) {
        b();
        try {
            this.f6573g.add(nVar);
        } finally {
            c();
        }
    }

    public final boolean b() {
        this.f6569c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f6574h;
        return z10 ? b() : z10;
    }

    public final boolean c() {
        int i10 = this.f6569c - 1;
        this.f6569c = i10;
        if (i10 == 0 && !this.f6573g.isEmpty()) {
            this.f6567a.e(CollectionsKt___CollectionsKt.V0(this.f6573g));
            this.f6573g.clear();
        }
        return this.f6569c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f6574h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f6573g.clear();
        this.f6569c = 0;
        this.f6574h = false;
        this.f6567a.b(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f6574h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f6574h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f6574h;
        return z10 ? this.f6568b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f6574h;
        if (z10) {
            a(new a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final void d(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        a(new l(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        a(new m(i10, i11));
        return true;
    }

    public final void e(TextFieldValue textFieldValue) {
        this.f6570d = textFieldValue;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return c();
    }

    public final void f(TextFieldValue textFieldValue, y yVar) {
        if (this.f6574h) {
            e(textFieldValue);
            if (this.f6572f) {
                yVar.b(this.f6571e, z.a(textFieldValue));
            }
            androidx.compose.ui.text.y f10 = textFieldValue.f();
            int l10 = f10 != null ? androidx.compose.ui.text.y.l(f10.r()) : -1;
            androidx.compose.ui.text.y f11 = textFieldValue.f();
            yVar.c(androidx.compose.ui.text.y.l(textFieldValue.g()), androidx.compose.ui.text.y.k(textFieldValue.g()), l10, f11 != null ? androidx.compose.ui.text.y.k(f11.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        a(new r());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f6570d.h(), androidx.compose.ui.text.y.l(this.f6570d.g()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f6572f = z10;
        if (z10) {
            this.f6571e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return z.a(this.f6570d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (androidx.compose.ui.text.y.h(this.f6570d.g())) {
            return null;
        }
        return l0.a(this.f6570d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return l0.b(this.f6570d, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return l0.c(this.f6570d, i10).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f6574h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new k0(0, this.f6570d.h().length()));
                    break;
                case R.id.cut:
                    d(277);
                    break;
                case R.id.copy:
                    d(278);
                    break;
                case R.id.paste:
                    d(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int a10;
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    a10 = v.f6609b.c();
                    break;
                case 3:
                    a10 = v.f6609b.g();
                    break;
                case 4:
                    a10 = v.f6609b.h();
                    break;
                case 5:
                    a10 = v.f6609b.d();
                    break;
                case 6:
                    a10 = v.f6609b.b();
                    break;
                case 7:
                    a10 = v.f6609b.f();
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("IME sends unsupported Editor Action: ");
                    sb2.append(i10);
                    a10 = v.f6609b.a();
                    break;
            }
        } else {
            a10 = v.f6609b.a();
        }
        this.f6567a.d(a10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f6574h;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = this.f6574h;
        if (!z14) {
            return z14;
        }
        boolean z15 = false;
        boolean z16 = (i10 & 1) != 0;
        boolean z17 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            boolean z18 = (i10 & 16) != 0;
            boolean z19 = (i10 & 8) != 0;
            boolean z20 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z15 = true;
            }
            if (z18 || z19 || z20 || z15) {
                z11 = z15;
                z10 = z20;
                z13 = z19;
                z12 = z18;
            } else if (i11 >= 34) {
                z12 = true;
                z13 = true;
                z10 = true;
                z11 = true;
            } else {
                z11 = z15;
                z12 = true;
                z13 = true;
                z10 = true;
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
        }
        this.f6567a.c(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        this.f6567a.a(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f6574h;
        if (z10) {
            a(new i0(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f6574h;
        if (z10) {
            a(new j0(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f6574h;
        if (!z10) {
            return z10;
        }
        a(new k0(i10, i11));
        return true;
    }
}
