package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class z0 {

    /* compiled from: com.odcpe.connect */
    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteString f15779a;

        public a(ByteString byteString) {
            this.f15779a = byteString;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.b
        public byte a(int i10) {
            return this.f15779a.c(i10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.b
        public int size() {
            return this.f15779a.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        byte a(int i10);

        int size();
    }

    public static String a(ByteString byteString) {
        return b(new a(byteString));
    }

    public static String b(b bVar) {
        StringBuilder sb2 = new StringBuilder(bVar.size());
        for (int i10 = 0; i10 < bVar.size(); i10++) {
            byte a10 = bVar.a(i10);
            if (a10 == 34) {
                sb2.append("\\\"");
            } else if (a10 == 39) {
                sb2.append("\\'");
            } else if (a10 != 92) {
                switch (a10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (a10 < 32 || a10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((a10 >>> 6) & 3) + 48));
                            sb2.append((char) (((a10 >>> 3) & 7) + 48));
                            sb2.append((char) ((a10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) a10);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static String c(String str) {
        return a(ByteString.j(str));
    }
}
