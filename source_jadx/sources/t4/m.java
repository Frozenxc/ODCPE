package t4;

import android.graphics.Path;
import java.util.List;
import s4.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends a {

    /* renamed from: h, reason: collision with root package name */
    public final x4.i f32201h;

    /* renamed from: i, reason: collision with root package name */
    public final Path f32202i;

    /* renamed from: j, reason: collision with root package name */
    public List f32203j;

    public m(List list) {
        super(list);
        this.f32201h = new x4.i();
        this.f32202i = new Path();
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Path i(d5.a aVar, float f10) {
        this.f32201h.c((x4.i) aVar.f19704b, (x4.i) aVar.f19705c, f10);
        x4.i iVar = this.f32201h;
        List list = this.f32203j;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                iVar = ((r) this.f32203j.get(size)).f(iVar);
            }
        }
        c5.i.h(iVar, this.f32202i);
        return this.f32202i;
    }

    public void p(List list) {
        this.f32203j = list;
    }
}
