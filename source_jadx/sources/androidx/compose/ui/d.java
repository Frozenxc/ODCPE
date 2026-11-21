package androidx.compose.ui;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.p1;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends p1 implements Modifier.b {

    /* renamed from: c, reason: collision with root package name */
    public final p f4550c;

    public d(Function1 function1, p pVar) {
        super(function1);
        this.f4550c = pVar;
    }

    public final p b() {
        return this.f4550c;
    }
}
