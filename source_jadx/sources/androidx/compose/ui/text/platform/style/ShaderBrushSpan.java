package androidx.compose.ui.text.platform.style;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.y4;
import androidx.compose.ui.text.platform.g;
import c1.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final y4 f6678a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6679b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f6680c = m2.d(l.c(l.f10613b.a()), null, 2, null);

    /* renamed from: d, reason: collision with root package name */
    public final r2 f6681d = j2.e(new ni.a() { // from class: androidx.compose.ui.text.platform.style.ShaderBrushSpan$shaderState$1
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Shader invoke() {
            if (ShaderBrushSpan.this.b() == l.f10613b.a() || l.k(ShaderBrushSpan.this.b())) {
                return null;
            }
            return ShaderBrushSpan.this.a().b(ShaderBrushSpan.this.b());
        }
    });

    public ShaderBrushSpan(y4 y4Var, float f10) {
        this.f6678a = y4Var;
        this.f6679b = f10;
    }

    public final y4 a() {
        return this.f6678a;
    }

    public final long b() {
        return ((l) this.f6680c.getValue()).m();
    }

    public final void c(long j10) {
        this.f6680c.setValue(l.c(j10));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        g.a(textPaint, this.f6679b);
        textPaint.setShader((Shader) this.f6681d.getValue());
    }
}
