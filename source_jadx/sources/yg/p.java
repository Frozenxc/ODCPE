package yg;

import android.graphics.Rect;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import xg.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p {

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ s f34420a;

        public a(s sVar) {
            this.f34420a = sVar;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(s sVar, s sVar2) {
            return Float.compare(p.this.c(sVar2, this.f34420a), p.this.c(sVar, this.f34420a));
        }
    }

    public List a(List list, s sVar) {
        if (sVar == null) {
            return list;
        }
        Collections.sort(list, new a(sVar));
        return list;
    }

    public s b(List list, s sVar) {
        List a10 = a(list, sVar);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Viewfinder size: ");
        sb2.append(sVar);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Preview in order of preference: ");
        sb3.append(a10);
        return (s) a10.get(0);
    }

    public abstract float c(s sVar, s sVar2);

    public abstract Rect d(s sVar, s sVar2);
}
