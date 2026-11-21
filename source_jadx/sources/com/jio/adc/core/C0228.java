package com.jio.adc.core;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʽ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0228 extends TypeAdapter<Object> {
    private final Gson getEnvironmentInfo;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʽ$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] getDeviceType;

        static {
            int[] iArr = new int[JsonToken.values().length];
            getDeviceType = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getDeviceType[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                getDeviceType[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                getDeviceType[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                getDeviceType[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                getDeviceType[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        new TypeAdapterFactory() { // from class: com.jio.adc.core.ʽ.5
            @Override // com.google.gson.TypeAdapterFactory
            public final <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
                return new C0228(gson);
            }
        };
    }

    public C0228(Gson gson) {
        this.getEnvironmentInfo = gson;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        switch (AnonymousClass2.getDeviceType[jsonReader.peek().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    arrayList.add(read(jsonReader));
                }
                jsonReader.endArray();
                return arrayList;
            case 2:
                LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    linkedTreeMap.put(jsonReader.nextName(), read(jsonReader));
                }
                jsonReader.endObject();
                return linkedTreeMap;
            case 3:
                return jsonReader.nextString();
            case 4:
                String nextString = jsonReader.nextString();
                return nextString.contains(".") ? Double.valueOf(Double.parseDouble(nextString)) : Long.valueOf(Long.parseLong(nextString));
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                jsonReader.nextNull();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        TypeAdapter adapter = this.getEnvironmentInfo.getAdapter(obj.getClass());
        if (!(adapter instanceof C0228) && !(adapter instanceof ObjectTypeAdapter)) {
            adapter.write(jsonWriter, obj);
        } else {
            jsonWriter.beginObject();
            jsonWriter.endObject();
        }
    }
}
