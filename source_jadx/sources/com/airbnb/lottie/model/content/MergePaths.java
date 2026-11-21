package com.airbnb.lottie.model.content;

import c5.f;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.e;
import s4.k;
import x4.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class MergePaths implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11638a;

    /* renamed from: b, reason: collision with root package name */
    public final MergePathsMode f11639b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11640c;

    /* compiled from: com.odcpe.connect */
    public enum MergePathsMode {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static MergePathsMode b(int i10) {
            return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z10) {
        this.f11638a = str;
        this.f11639b = mergePathsMode;
        this.f11640c = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, e eVar, com.airbnb.lottie.model.layer.a aVar) {
        if (lottieDrawable.p()) {
            return new k(this);
        }
        f.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public MergePathsMode b() {
        return this.f11639b;
    }

    public String c() {
        return this.f11638a;
    }

    public boolean d() {
        return this.f11640c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f11639b + '}';
    }
}
