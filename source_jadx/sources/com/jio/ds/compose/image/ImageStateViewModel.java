package com.jio.ds.compose.image;

import androidx.compose.runtime.j2;
import androidx.compose.runtime.snapshots.s;
import androidx.view.j0;
import h5.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR<\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/jio/ds/compose/image/ImageStateViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "", "url", "Lcom/jio/ds/compose/image/CoreImageState;", "state", "Ldi/k;", "k", "(Ljava/lang/String;Lcom/jio/ds/compose/image/CoreImageState;)V", "Landroidx/compose/runtime/snapshots/s;", "<set-?>", "d", "Landroidx/compose/runtime/snapshots/s;", "j", "()Landroidx/compose/runtime/snapshots/s;", "imageState", e.f21852u, "a", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ImageStateViewModel extends j0 {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f, reason: collision with root package name */
    public static ImageStateViewModel f16547f;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public s imageState = j2.g();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.image.ImageStateViewModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageStateViewModel a() {
            ImageStateViewModel imageStateViewModel;
            if (ImageStateViewModel.f16547f != null) {
                imageStateViewModel = ImageStateViewModel.f16547f;
                if (imageStateViewModel == null) {
                    k.A("instance");
                    imageStateViewModel = null;
                }
            } else {
                imageStateViewModel = new ImageStateViewModel();
            }
            ImageStateViewModel.f16547f = imageStateViewModel;
            ImageStateViewModel imageStateViewModel2 = ImageStateViewModel.f16547f;
            if (imageStateViewModel2 == null) {
                k.A("instance");
                imageStateViewModel2 = null;
            }
            imageStateViewModel2.getImageState().put("null", CoreImageState.Error);
            ImageStateViewModel imageStateViewModel3 = ImageStateViewModel.f16547f;
            if (imageStateViewModel3 != null) {
                return imageStateViewModel3;
            }
            k.A("instance");
            return null;
        }

        public Companion() {
        }
    }

    /* renamed from: j, reason: from getter */
    public final s getImageState() {
        return this.imageState;
    }

    public final void k(String url, CoreImageState state) {
        k.i(url, "url");
        k.i(state, "state");
        this.imageState.put(url, state);
    }
}
