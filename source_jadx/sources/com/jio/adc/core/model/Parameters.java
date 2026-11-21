package com.jio.adc.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Parameters implements Parcelable {
    public static final Parcelable.Creator<Parameters> CREATOR = new Parcelable.Creator<Parameters>() { // from class: com.jio.adc.core.model.Parameters.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Parameters createFromParcel(Parcel parcel) {
            return new Parameters(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Parameters[] newArray(int i10) {
            return new Parameters[i10];
        }
    };
    private JsonObject external;
    private JsonObject internal;

    private boolean isEmpty(String str) {
        return str == null || str.trim().length() == 0;
    }

    public Parameters addAll(Parameters parameters) {
        if (parameters != null) {
            addAll(parameters.external, this.external);
            addAll(parameters.internal, this.internal);
        }
        return this;
    }

    public Parameters addParameter(String str, String str2) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, str2);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, String str2) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, str2);
        }
        return this;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JsonObject getParameters() {
        return this.external;
    }

    public JsonObject getSystemParameters() {
        return this.internal;
    }

    public void readFromParcel(Parcel parcel) {
        JsonParser jsonParser = new JsonParser();
        this.internal = jsonParser.parse(parcel.readString()).getAsJsonObject();
        this.external = jsonParser.parse(parcel.readString()).getAsJsonObject();
    }

    public Object removeParameter(String str) {
        return this.external.remove(str);
    }

    public Object removeSystemParameter(String str) {
        return this.internal.remove(str);
    }

    public String toString() {
        return "Parameters{external=" + this.external.toString() + ", internal=" + this.internal.toString() + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.internal.toString());
        parcel.writeString(this.external.toString());
    }

    public Parameters() {
        this.internal = new JsonObject();
        this.external = new JsonObject();
    }

    private void addAll(JsonObject jsonObject, JsonObject jsonObject2) {
        for (String str : jsonObject.keySet()) {
            jsonObject2.add(str, jsonObject.get(str));
        }
    }

    public Parameters addParameter(String str, Integer num) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, num);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, Integer num) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, num);
        }
        return this;
    }

    private Parameters(Parcel parcel) {
        this.internal = new JsonObject();
        this.external = new JsonObject();
        readFromParcel(parcel);
    }

    public Parameters addParameter(String str, Long l10) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, l10);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, Long l10) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, l10);
        }
        return this;
    }

    public Parameters addParameter(String str, Float f10) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, f10);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, Float f10) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, f10);
        }
        return this;
    }

    public Parameters addParameter(String str, Double d10) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, d10);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, Double d10) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, d10);
        }
        return this;
    }

    public Parameters addParameter(String str, Boolean bool) {
        if (!isEmpty(str)) {
            this.external.addProperty(str, bool);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, Boolean bool) {
        if (!isEmpty(str)) {
            this.internal.addProperty(str, bool);
        }
        return this;
    }

    public Parameters addParameter(String str, JsonElement jsonElement) {
        if (!isEmpty(str)) {
            this.external.add(str, jsonElement);
        }
        return this;
    }

    public Parameters addSystemParameter(String str, JsonElement jsonElement) {
        if (!isEmpty(str)) {
            this.internal.add(str, jsonElement);
        }
        return this;
    }
}
