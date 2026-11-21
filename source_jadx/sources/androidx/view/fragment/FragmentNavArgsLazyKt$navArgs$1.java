package androidx.view.fragment;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import ni.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Args", "Landroid/os/Bundle;", "a", "()Landroid/os/Bundle;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FragmentNavArgsLazyKt$navArgs$1 extends Lambda implements a {
    final /* synthetic */ Fragment $this_navArgs;

    @Override // ni.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Bundle invoke() {
        Bundle s10 = this.$this_navArgs.s();
        if (s10 != null) {
            return s10;
        }
        throw new IllegalStateException("Fragment " + this.$this_navArgs + " has null arguments");
    }
}
