package androidx.work;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Data {

    /* renamed from: b, reason: collision with root package name */
    public static final b f9521b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final Data f9522c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final Map f9523a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f9524a = new LinkedHashMap();

        public final Data a() {
            Data data = new Data(this.f9524a);
            Data.f9521b.e(data);
            return data;
        }

        public final a b(String key, Object obj) {
            kotlin.jvm.internal.k.i(key, "key");
            Map map = this.f9524a;
            if (obj == null) {
                obj = null;
            } else {
                ui.c b10 = kotlin.jvm.internal.o.b(obj.getClass());
                if (!(kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Boolean.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Byte.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Integer.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Long.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Float.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Double.TYPE)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(String.class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Boolean[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Byte[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Integer[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Long[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Float[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Double[].class)) ? true : kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(String[].class)))) {
                    if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(boolean[].class))) {
                        obj = e.h((boolean[]) obj);
                    } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(byte[].class))) {
                        obj = e.i((byte[]) obj);
                    } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(int[].class))) {
                        obj = e.l((int[]) obj);
                    } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(long[].class))) {
                        obj = e.m((long[]) obj);
                    } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(float[].class))) {
                        obj = e.k((float[]) obj);
                    } else {
                        if (!kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(double[].class))) {
                            throw new IllegalArgumentException("Key " + key + " has invalid type " + b10);
                        }
                        obj = e.j((double[]) obj);
                    }
                }
            }
            map.put(key, obj);
            return this;
        }

        public final a c(Data data) {
            kotlin.jvm.internal.k.i(data, "data");
            d(data.f9523a);
            return this;
        }

        public final a d(Map values) {
            kotlin.jvm.internal.k.i(values, "values");
            for (Map.Entry entry : values.entrySet()) {
                b((String) entry.getKey(), entry.getValue());
            }
            return this;
        }

        public final a e(String str, Object obj) {
            this.f9524a.put(str, obj);
            return this;
        }

        public final a f(String key, String str) {
            kotlin.jvm.internal.k.i(key, "key");
            return e(key, str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean b(ByteArrayInputStream byteArrayInputStream) {
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b10 = (byte) (-21267);
            boolean z10 = false;
            if (bArr[0] == ((byte) 16777132) && bArr[1] == b10) {
                z10 = true;
            }
            byteArrayInputStream.reset();
            return z10;
        }

        public static final void c(DataInputStream dataInputStream) {
            short readShort = dataInputStream.readShort();
            if (readShort != -21521) {
                throw new IllegalStateException(("Magic number doesn't match: " + ((int) readShort)).toString());
            }
            short readShort2 = dataInputStream.readShort();
            if (readShort2 == 1) {
                return;
            }
            throw new IllegalStateException(("Unsupported version number: " + ((int) readShort2)).toString());
        }

        public static final Object d(DataInputStream dataInputStream, byte b10) {
            if (b10 == 0) {
                return null;
            }
            if (b10 == 1) {
                return Boolean.valueOf(dataInputStream.readBoolean());
            }
            if (b10 == 2) {
                return Byte.valueOf(dataInputStream.readByte());
            }
            if (b10 == 3) {
                return Integer.valueOf(dataInputStream.readInt());
            }
            if (b10 == 4) {
                return Long.valueOf(dataInputStream.readLong());
            }
            if (b10 == 5) {
                return Float.valueOf(dataInputStream.readFloat());
            }
            if (b10 == 6) {
                return Double.valueOf(dataInputStream.readDouble());
            }
            if (b10 == 7) {
                return dataInputStream.readUTF();
            }
            int i10 = 0;
            if (b10 == 8) {
                int readInt = dataInputStream.readInt();
                Boolean[] boolArr = new Boolean[readInt];
                while (i10 < readInt) {
                    boolArr[i10] = Boolean.valueOf(dataInputStream.readBoolean());
                    i10++;
                }
                return boolArr;
            }
            if (b10 == 9) {
                int readInt2 = dataInputStream.readInt();
                Byte[] bArr = new Byte[readInt2];
                while (i10 < readInt2) {
                    bArr[i10] = Byte.valueOf(dataInputStream.readByte());
                    i10++;
                }
                return bArr;
            }
            if (b10 == 10) {
                int readInt3 = dataInputStream.readInt();
                Integer[] numArr = new Integer[readInt3];
                while (i10 < readInt3) {
                    numArr[i10] = Integer.valueOf(dataInputStream.readInt());
                    i10++;
                }
                return numArr;
            }
            if (b10 == 11) {
                int readInt4 = dataInputStream.readInt();
                Long[] lArr = new Long[readInt4];
                while (i10 < readInt4) {
                    lArr[i10] = Long.valueOf(dataInputStream.readLong());
                    i10++;
                }
                return lArr;
            }
            if (b10 == 12) {
                int readInt5 = dataInputStream.readInt();
                Float[] fArr = new Float[readInt5];
                while (i10 < readInt5) {
                    fArr[i10] = Float.valueOf(dataInputStream.readFloat());
                    i10++;
                }
                return fArr;
            }
            if (b10 == 13) {
                int readInt6 = dataInputStream.readInt();
                Double[] dArr = new Double[readInt6];
                while (i10 < readInt6) {
                    dArr[i10] = Double.valueOf(dataInputStream.readDouble());
                    i10++;
                }
                return dArr;
            }
            if (b10 != 14) {
                throw new IllegalStateException("Unsupported type " + ((int) b10));
            }
            int readInt7 = dataInputStream.readInt();
            String[] strArr = new String[readInt7];
            while (i10 < readInt7) {
                String readUTF = dataInputStream.readUTF();
                if (kotlin.jvm.internal.k.d(readUTF, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                    readUTF = null;
                }
                strArr[i10] = readUTF;
                i10++;
            }
            return strArr;
        }

        public static final void f(DataOutputStream dataOutputStream, Object[] objArr) {
            int i10;
            ui.c b10 = kotlin.jvm.internal.o.b(objArr.getClass());
            if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Boolean[].class))) {
                i10 = 8;
            } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Byte[].class))) {
                i10 = 9;
            } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Integer[].class))) {
                i10 = 10;
            } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Long[].class))) {
                i10 = 11;
            } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Float[].class))) {
                i10 = 12;
            } else if (kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(Double[].class))) {
                i10 = 13;
            } else {
                if (!kotlin.jvm.internal.k.d(b10, kotlin.jvm.internal.o.b(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + kotlin.jvm.internal.o.b(objArr.getClass()).b());
                }
                i10 = 14;
            }
            dataOutputStream.writeByte(i10);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (i10 == 8) {
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i10 == 9) {
                    Byte b11 = obj instanceof Byte ? (Byte) obj : null;
                    dataOutputStream.writeByte(b11 != null ? b11.byteValue() : (byte) 0);
                } else if (i10 == 10) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i10 == 11) {
                    Long l10 = obj instanceof Long ? (Long) obj : null;
                    dataOutputStream.writeLong(l10 != null ? l10.longValue() : 0L);
                } else if (i10 == 12) {
                    Float f10 = obj instanceof Float ? (Float) obj : null;
                    dataOutputStream.writeFloat(f10 != null ? f10.floatValue() : 0.0f);
                } else if (i10 == 13) {
                    Double d10 = obj instanceof Double ? (Double) obj : null;
                    dataOutputStream.writeDouble(d10 != null ? d10.doubleValue() : 0.0d);
                } else if (i10 == 14) {
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str);
                }
            }
        }

        public static final void g(DataOutputStream dataOutputStream, String str, Object obj) {
            if (obj == null) {
                dataOutputStream.writeByte(0);
            } else if (obj instanceof Boolean) {
                dataOutputStream.writeByte(1);
                dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                dataOutputStream.writeByte(2);
                dataOutputStream.writeByte(((Number) obj).byteValue());
            } else if (obj instanceof Integer) {
                dataOutputStream.writeByte(3);
                dataOutputStream.writeInt(((Number) obj).intValue());
            } else if (obj instanceof Long) {
                dataOutputStream.writeByte(4);
                dataOutputStream.writeLong(((Number) obj).longValue());
            } else if (obj instanceof Float) {
                dataOutputStream.writeByte(5);
                dataOutputStream.writeFloat(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                dataOutputStream.writeByte(6);
                dataOutputStream.writeDouble(((Number) obj).doubleValue());
            } else if (obj instanceof String) {
                dataOutputStream.writeByte(7);
                dataOutputStream.writeUTF((String) obj);
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalArgumentException("Unsupported value type " + kotlin.jvm.internal.o.b(obj.getClass()).a());
                }
                f(dataOutputStream, (Object[]) obj);
            }
            dataOutputStream.writeUTF(str);
        }

        public static final void h(DataOutputStream dataOutputStream) {
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
        }

        public final Data a(byte[] bytes) {
            String str;
            String str2;
            kotlin.jvm.internal.k.i(bytes, "bytes");
            if (bytes.length > 10240) {
                throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
            }
            if (bytes.length == 0) {
                return Data.f9522c;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                int i10 = 0;
                if (b(byteArrayInputStream)) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        while (i10 < readInt) {
                            String readUTF = objectInputStream.readUTF();
                            kotlin.jvm.internal.k.h(readUTF, "readUTF()");
                            linkedHashMap.put(readUTF, objectInputStream.readObject());
                            i10++;
                        }
                        li.b.a(objectInputStream, null);
                    } finally {
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        c(dataInputStream);
                        int readInt2 = dataInputStream.readInt();
                        while (i10 < readInt2) {
                            Object d10 = d(dataInputStream, dataInputStream.readByte());
                            String key = dataInputStream.readUTF();
                            kotlin.jvm.internal.k.h(key, "key");
                            linkedHashMap.put(key, d10);
                            i10++;
                        }
                        li.b.a(dataInputStream, null);
                    } finally {
                    }
                }
            } catch (IOException e10) {
                str2 = e.f9606a;
                r.e().d(str2, "Error in Data#fromByteArray: ", e10);
            } catch (ClassNotFoundException e11) {
                str = e.f9606a;
                r.e().d(str, "Error in Data#fromByteArray: ", e11);
            }
            return new Data(linkedHashMap);
        }

        public final byte[] e(Data data) {
            String str;
            kotlin.jvm.internal.k.i(data, "data");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    h(dataOutputStream);
                    dataOutputStream.writeInt(data.f());
                    for (Map.Entry entry : data.f9523a.entrySet()) {
                        g(dataOutputStream, (String) entry.getKey(), entry.getValue());
                    }
                    dataOutputStream.flush();
                    if (dataOutputStream.size() > 10240) {
                        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    li.b.a(dataOutputStream, null);
                    kotlin.jvm.internal.k.h(byteArray, "{\n                ByteAr…          }\n            }");
                    return byteArray;
                } finally {
                }
            } catch (IOException e10) {
                str = e.f9606a;
                r.e().d(str, "Error in Data#toByteArray: ", e10);
                return new byte[0];
            }
        }

        public b() {
        }
    }

    public Data(Data other) {
        kotlin.jvm.internal.k.i(other, "other");
        this.f9523a = new HashMap(other.f9523a);
    }

    public static final Data b(byte[] bArr) {
        return f9521b.a(bArr);
    }

    public static final byte[] g(Data data) {
        return f9521b.e(data);
    }

    public final Map c() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.f9523a);
        kotlin.jvm.internal.k.h(unmodifiableMap, "unmodifiableMap(values)");
        return unmodifiableMap;
    }

    public final String d(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        Object obj = this.f9523a.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean e(String key, Class klass) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(klass, "klass");
        Object obj = this.f9523a.get(key);
        return obj != null && klass.isAssignableFrom(obj.getClass());
    }

    public boolean equals(Object obj) {
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !kotlin.jvm.internal.k.d(Data.class, obj.getClass())) {
            return false;
        }
        Data data = (Data) obj;
        Set<String> keySet = this.f9523a.keySet();
        if (!kotlin.jvm.internal.k.d(keySet, data.f9523a.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = this.f9523a.get(str);
            Object obj3 = data.f9523a.get(str);
            if (obj2 == null || obj3 == null) {
                z10 = obj2 == obj3;
            } else {
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (obj3 instanceof Object[]) {
                        z10 = kotlin.collections.k.d(objArr, (Object[]) obj3);
                    }
                }
                z10 = kotlin.jvm.internal.k.d(obj2, obj3);
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        return this.f9523a.size();
    }

    public int hashCode() {
        int i10 = 0;
        for (Map.Entry entry : this.f9523a.entrySet()) {
            Object value = entry.getValue();
            i10 += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ kotlin.collections.j.b((Object[]) value) : entry.hashCode();
        }
        return i10 * 31;
    }

    public String toString() {
        String str = "Data {" + CollectionsKt___CollectionsKt.r0(this.f9523a.entrySet(), null, null, null, 0, null, new Function1() { // from class: androidx.work.Data$toString$1$content$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Map.Entry entry) {
                kotlin.jvm.internal.k.i(entry, "<name for destructuring parameter 0>");
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    kotlin.jvm.internal.k.h(value, "toString(this)");
                }
                sb2.append(value);
                return sb2.toString();
            }
        }, 31, null) + "}";
        kotlin.jvm.internal.k.h(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public Data(Map values) {
        kotlin.jvm.internal.k.i(values, "values");
        this.f9523a = new HashMap(values);
    }
}
