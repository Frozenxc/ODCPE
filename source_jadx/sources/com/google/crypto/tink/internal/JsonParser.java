package com.google.crypto.tink.internal;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.math.BigDecimal;
import java.util.ArrayDeque;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JsonParser {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonElementTypeAdapter f15547a = new JsonElementTypeAdapter(null);

    /* compiled from: com.odcpe.connect */
    public static final class JsonElementTypeAdapter extends TypeAdapter<JsonElement> {
        private JsonElementTypeAdapter() {
        }

        public final JsonElement readTerminal(JsonReader jsonReader, JsonToken jsonToken) {
            int i10 = a.f15548a[jsonToken.ordinal()];
            if (i10 == 3) {
                String nextString = jsonReader.nextString();
                if (JsonParser.a(nextString)) {
                    return new JsonPrimitive(nextString);
                }
                throw new IOException("illegal characters in string");
            }
            if (i10 == 4) {
                return new JsonPrimitive(new LazilyParsedNumber(jsonReader.nextString()));
            }
            if (i10 == 5) {
                return new JsonPrimitive(Boolean.valueOf(jsonReader.nextBoolean()));
            }
            if (i10 == 6) {
                jsonReader.nextNull();
                return JsonNull.INSTANCE;
            }
            throw new IllegalStateException("Unexpected token: " + jsonToken);
        }

        public final JsonElement tryBeginNesting(JsonReader jsonReader, JsonToken jsonToken) {
            int i10 = a.f15548a[jsonToken.ordinal()];
            if (i10 == 1) {
                jsonReader.beginArray();
                return new JsonArray();
            }
            if (i10 != 2) {
                return null;
            }
            jsonReader.beginObject();
            return new JsonObject();
        }

        public /* synthetic */ JsonElementTypeAdapter(a aVar) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.TypeAdapter
        public JsonElement read(JsonReader jsonReader) {
            String str;
            JsonToken peek = jsonReader.peek();
            JsonElement tryBeginNesting = tryBeginNesting(jsonReader, peek);
            if (tryBeginNesting == null) {
                return readTerminal(jsonReader, peek);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (jsonReader.hasNext()) {
                    if (tryBeginNesting instanceof JsonObject) {
                        str = jsonReader.nextName();
                        if (!JsonParser.a(str)) {
                            throw new IOException("illegal characters in string");
                        }
                    } else {
                        str = null;
                    }
                    JsonToken peek2 = jsonReader.peek();
                    JsonElement tryBeginNesting2 = tryBeginNesting(jsonReader, peek2);
                    boolean z10 = tryBeginNesting2 != null;
                    if (tryBeginNesting2 == null) {
                        tryBeginNesting2 = readTerminal(jsonReader, peek2);
                    }
                    if (tryBeginNesting instanceof JsonArray) {
                        ((JsonArray) tryBeginNesting).add(tryBeginNesting2);
                    } else {
                        JsonObject jsonObject = (JsonObject) tryBeginNesting;
                        if (jsonObject.has(str)) {
                            throw new IOException("duplicate key: " + str);
                        }
                        jsonObject.add(str, tryBeginNesting2);
                    }
                    if (z10) {
                        arrayDeque.addLast(tryBeginNesting);
                        if (arrayDeque.size() > 100) {
                            throw new IOException("too many recursions");
                        }
                        tryBeginNesting = tryBeginNesting2;
                    } else {
                        continue;
                    }
                } else {
                    if (tryBeginNesting instanceof JsonArray) {
                        jsonReader.endArray();
                    } else {
                        jsonReader.endObject();
                    }
                    if (arrayDeque.isEmpty()) {
                        return tryBeginNesting;
                    }
                    tryBeginNesting = (JsonElement) arrayDeque.removeLast();
                }
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, JsonElement jsonElement) {
            throw new UnsupportedOperationException("write is not supported");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class LazilyParsedNumber extends Number {
        private final String value;

        public LazilyParsedNumber(String str) {
            this.value = str;
        }

        private void readObject(ObjectInputStream objectInputStream) throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        private Object writeReplace() throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        @Override // java.lang.Number
        public double doubleValue() {
            return Double.parseDouble(this.value);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LazilyParsedNumber) {
                return this.value.equals(((LazilyParsedNumber) obj).value);
            }
            return false;
        }

        @Override // java.lang.Number
        public float floatValue() {
            return Float.parseFloat(this.value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // java.lang.Number
        public int intValue() {
            try {
                try {
                    return Integer.parseInt(this.value);
                } catch (NumberFormatException unused) {
                    return (int) Long.parseLong(this.value);
                }
            } catch (NumberFormatException unused2) {
                return new BigDecimal(this.value).intValue();
            }
        }

        @Override // java.lang.Number
        public long longValue() {
            try {
                return Long.parseLong(this.value);
            } catch (NumberFormatException unused) {
                return new BigDecimal(this.value).longValue();
            }
        }

        public String toString() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15548a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f15548a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15548a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15548a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15548a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15548a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15548a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static boolean a(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 != length) {
            char charAt = str.charAt(i10);
            int i11 = i10 + 1;
            if (!Character.isSurrogate(charAt)) {
                i10 = i11;
            } else {
                if (Character.isLowSurrogate(charAt) || i11 == length || !Character.isLowSurrogate(str.charAt(i11))) {
                    return false;
                }
                i10 += 2;
            }
        }
        return true;
    }
}
