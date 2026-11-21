package androidx.compose.ui.text.input;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class EditProcessor {

    /* renamed from: a, reason: collision with root package name */
    public TextFieldValue f6512a = new TextFieldValue(androidx.compose.ui.text.d.g(), androidx.compose.ui.text.y.f6816b.a(), (androidx.compose.ui.text.y) null, (DefaultConstructorMarker) null);

    /* renamed from: b, reason: collision with root package name */
    public p f6513b = new p(this.f6512a.e(), this.f6512a.g(), null);

    public final TextFieldValue b(List list) {
        n nVar;
        Exception e10;
        n nVar2;
        try {
            int size = list.size();
            int i10 = 0;
            nVar = null;
            while (i10 < size) {
                try {
                    nVar2 = (n) list.get(i10);
                } catch (Exception e11) {
                    e10 = e11;
                }
                try {
                    nVar2.a(this.f6513b);
                    i10++;
                    nVar = nVar2;
                } catch (Exception e12) {
                    e10 = e12;
                    nVar = nVar2;
                    throw new RuntimeException(c(list, nVar), e10);
                }
            }
            androidx.compose.ui.text.c s10 = this.f6513b.s();
            long i11 = this.f6513b.i();
            androidx.compose.ui.text.y b10 = androidx.compose.ui.text.y.b(i11);
            b10.r();
            androidx.compose.ui.text.y yVar = androidx.compose.ui.text.y.m(this.f6512a.g()) ? null : b10;
            TextFieldValue textFieldValue = new TextFieldValue(s10, yVar != null ? yVar.r() : androidx.compose.ui.text.z.b(androidx.compose.ui.text.y.k(i11), androidx.compose.ui.text.y.l(i11)), this.f6513b.d(), (DefaultConstructorMarker) null);
            this.f6512a = textFieldValue;
            return textFieldValue;
        } catch (Exception e13) {
            nVar = null;
            e10 = e13;
        }
    }

    public final String c(List list, final n nVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error while applying EditCommand batch to buffer (length=" + this.f6513b.h() + ", composition=" + this.f6513b.d() + ", selection=" + ((Object) androidx.compose.ui.text.y.q(this.f6513b.i())) + "):");
        kotlin.jvm.internal.k.h(sb2, "append(value)");
        sb2.append('\n');
        kotlin.jvm.internal.k.h(sb2, "append('\\n')");
        CollectionsKt___CollectionsKt.o0(list, sb2, (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: androidx.compose.ui.text.input.EditProcessor$generateBatchErrorMessage$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(n nVar2) {
                String e10;
                String str = n.this == nVar2 ? " > " : "   ";
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                e10 = this.e(nVar2);
                sb3.append(e10);
                return sb3.toString();
            }
        });
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final void d(TextFieldValue textFieldValue, r0 r0Var) {
        boolean d10 = kotlin.jvm.internal.k.d(textFieldValue.f(), this.f6513b.d());
        boolean z10 = true;
        boolean z11 = false;
        if (!kotlin.jvm.internal.k.d(this.f6512a.e(), textFieldValue.e())) {
            this.f6513b = new p(textFieldValue.e(), textFieldValue.g(), null);
        } else if (androidx.compose.ui.text.y.g(this.f6512a.g(), textFieldValue.g())) {
            z10 = false;
        } else {
            this.f6513b.p(androidx.compose.ui.text.y.l(textFieldValue.g()), androidx.compose.ui.text.y.k(textFieldValue.g()));
            z11 = true;
            z10 = false;
        }
        if (textFieldValue.f() == null) {
            this.f6513b.a();
        } else if (!androidx.compose.ui.text.y.h(textFieldValue.f().r())) {
            this.f6513b.n(androidx.compose.ui.text.y.l(textFieldValue.f().r()), androidx.compose.ui.text.y.k(textFieldValue.f().r()));
        }
        if (z10 || (!z11 && !d10)) {
            this.f6513b.a();
            textFieldValue = TextFieldValue.c(textFieldValue, null, 0L, null, 3, null);
        }
        TextFieldValue textFieldValue2 = this.f6512a;
        this.f6512a = textFieldValue;
        if (r0Var != null) {
            r0Var.d(textFieldValue2, textFieldValue);
        }
    }

    public final String e(n nVar) {
        if (nVar instanceof a) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CommitTextCommand(text.length=");
            a aVar = (a) nVar;
            sb2.append(aVar.c().length());
            sb2.append(", newCursorPosition=");
            sb2.append(aVar.b());
            sb2.append(')');
            return sb2.toString();
        }
        if (nVar instanceof j0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("SetComposingTextCommand(text.length=");
            j0 j0Var = (j0) nVar;
            sb3.append(j0Var.c().length());
            sb3.append(", newCursorPosition=");
            sb3.append(j0Var.b());
            sb3.append(')');
            return sb3.toString();
        }
        if (nVar instanceof i0) {
            return nVar.toString();
        }
        if (nVar instanceof l) {
            return nVar.toString();
        }
        if (nVar instanceof m) {
            return nVar.toString();
        }
        if (nVar instanceof k0) {
            return nVar.toString();
        }
        if (nVar instanceof r) {
            return nVar.toString();
        }
        if (nVar instanceof k) {
            return nVar.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Unknown EditCommand: ");
        String a10 = kotlin.jvm.internal.o.b(nVar.getClass()).a();
        if (a10 == null) {
            a10 = "{anonymous EditCommand}";
        }
        sb4.append(a10);
        return sb4.toString();
    }

    public final TextFieldValue f() {
        return this.f6512a;
    }
}
