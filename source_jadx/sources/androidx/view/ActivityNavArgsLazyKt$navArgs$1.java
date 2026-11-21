package androidx.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import ni.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Args", "Landroid/os/Bundle;", "a", "()Landroid/os/Bundle;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ActivityNavArgsLazyKt$navArgs$1 extends Lambda implements a {
    final /* synthetic */ Activity $this_navArgs;

    @Override // ni.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Bundle invoke() {
        Bundle bundle;
        Intent intent = this.$this_navArgs.getIntent();
        if (intent != null) {
            Activity activity = this.$this_navArgs;
            bundle = intent.getExtras();
            if (bundle == null) {
                throw new IllegalStateException("Activity " + activity + " has null extras in " + intent);
            }
        } else {
            bundle = null;
        }
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException("Activity " + this.$this_navArgs + " has a null Intent");
    }
}
