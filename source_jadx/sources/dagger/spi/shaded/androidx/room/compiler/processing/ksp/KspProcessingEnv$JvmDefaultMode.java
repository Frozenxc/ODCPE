package dagger.spi.shaded.androidx.room.compiler.processing.ksp;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0080\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"dagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode", "", "Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;", "", "option", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getOption", "()Ljava/lang/String;", "Companion", "a", "DISABLE", "ALL_COMPATIBILITY", "ALL_INCOMPATIBLE", "room-compiler-processing"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public enum KspProcessingEnv$JvmDefaultMode {
    DISABLE("disable"),
    ALL_COMPATIBILITY("all-compatibility"),
    ALL_INCOMPATIBLE("all");

    private final String option;

    KspProcessingEnv$JvmDefaultMode(String str) {
        this.option = str;
    }
}
