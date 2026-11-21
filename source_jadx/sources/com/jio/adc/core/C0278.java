package com.jio.adc.core;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐝ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0278 implements TypeAdapterFactory {
    public static final TypeAdapterFactory writeEvent = new C0278();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᐝ$ʽ, reason: contains not printable characters */
    public final class C0279 extends TypeAdapter<Map<String, Object>> {
        private final TypeAdapter<String> isADCReady;
        private final TypeAdapter<Object> writeException;

        public C0279(TypeAdapter<String> typeAdapter, TypeAdapter<Object> typeAdapter2) {
            this.isADCReady = typeAdapter;
            this.writeException = typeAdapter2;
        }

        @Override // com.google.gson.TypeAdapter
        public final /* synthetic */ Map<String, Object> read(JsonReader jsonReader) throws IOException {
            JsonToken peek = jsonReader.peek();
            if (peek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            C0345 c0345 = new C0345();
            if (peek == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginArray();
                    String read = this.isADCReady.read(jsonReader);
                    if (c0345.put((C0345) read, (String) this.writeException.read(jsonReader)) != null) {
                        throw new JsonSyntaxException("duplicate key: ".concat(String.valueOf(read)));
                    }
                    jsonReader.endArray();
                }
                jsonReader.endArray();
            } else {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    JsonReaderInternalAccess.INSTANCE.promoteNameToValue(jsonReader);
                    String read2 = this.isADCReady.read(jsonReader);
                    if (c0345.put((C0345) read2, (String) this.writeException.read(jsonReader)) != null) {
                        throw new JsonSyntaxException("duplicate key: ".concat(String.valueOf(read2)));
                    }
                }
                jsonReader.endObject();
            }
            return c0345;
        }

        @Override // com.google.gson.TypeAdapter
        public final /* synthetic */ void write(JsonWriter jsonWriter, Map<String, Object> map) throws IOException {
            Map<String, Object> map2 = map;
            if (map2 == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            for (Map.Entry<String, Object> entry : map2.entrySet()) {
                jsonWriter.name(entry.getKey());
                this.writeException.write(jsonWriter, entry.getValue());
            }
            jsonWriter.endObject();
        }
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        if (C0345.class.isAssignableFrom(typeToken.getRawType())) {
            return new C0279(TypeAdapters.STRING, new C0228(gson));
        }
        return null;
    }
}
