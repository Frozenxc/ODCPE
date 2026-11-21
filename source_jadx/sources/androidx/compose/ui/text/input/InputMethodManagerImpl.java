package androidx.compose.ui.text.input;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class InputMethodManagerImpl implements y {

    /* renamed from: a, reason: collision with root package name */
    public final View f6514a;

    /* renamed from: b, reason: collision with root package name */
    public final di.e f6515b = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.text.input.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            View view;
            view = InputMethodManagerImpl.this.f6514a;
            Object systemService = view.getContext().getSystemService("input_method");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public final androidx.core.view.m0 f6516c;

    public InputMethodManagerImpl(View view) {
        this.f6514a = view;
        this.f6516c = new androidx.core.view.m0(view);
    }

    @Override // androidx.compose.ui.text.input.y
    public boolean a() {
        return i().isActive(this.f6514a);
    }

    @Override // androidx.compose.ui.text.input.y
    public void b(int i10, ExtractedText extractedText) {
        i().updateExtractedText(this.f6514a, i10, extractedText);
    }

    @Override // androidx.compose.ui.text.input.y
    public void c(int i10, int i11, int i12, int i13) {
        i().updateSelection(this.f6514a, i10, i11, i12, i13);
    }

    @Override // androidx.compose.ui.text.input.y
    public void d() {
        i().restartInput(this.f6514a);
    }

    @Override // androidx.compose.ui.text.input.y
    public void e() {
        this.f6516c.a();
    }

    @Override // androidx.compose.ui.text.input.y
    public void f(CursorAnchorInfo cursorAnchorInfo) {
        i().updateCursorAnchorInfo(this.f6514a, cursorAnchorInfo);
    }

    @Override // androidx.compose.ui.text.input.y
    public void g() {
        this.f6516c.b();
    }

    public final InputMethodManager i() {
        return (InputMethodManager) this.f6515b.getValue();
    }
}
