package s5;

import com.bumptech.glide.load.data.e;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f30858a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: s5.a$a, reason: collision with other inner class name */
    public static class C0643a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f30858a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f30858a.position(0);
        return this.f30858a;
    }
}
