package a5;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f184a = JsonReader.a.a("nm", "mm", "hd");

    public static MergePaths a(JsonReader jsonReader) {
        String str = null;
        boolean z10 = false;
        MergePaths.MergePathsMode mergePathsMode = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f184a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                mergePathsMode = MergePaths.MergePathsMode.b(jsonReader.o());
            } else if (J != 2) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        return new MergePaths(str, mergePathsMode, z10);
    }
}
