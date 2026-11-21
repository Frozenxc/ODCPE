package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Column;", "", "name", "", "position", "", "type_name", "type_text", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getPosition", "()I", "getType_name", "getType_text", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Column {
    private final String name;
    private final int position;
    private final String type_name;
    private final String type_text;

    public Column(String name, int i10, String type_name, String type_text) {
        k.i(name, "name");
        k.i(type_name, "type_name");
        k.i(type_text, "type_text");
        this.name = name;
        this.position = i10;
        this.type_name = type_name;
        this.type_text = type_text;
    }

    public static /* synthetic */ Column copy$default(Column column, String str, int i10, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = column.name;
        }
        if ((i11 & 2) != 0) {
            i10 = column.position;
        }
        if ((i11 & 4) != 0) {
            str2 = column.type_name;
        }
        if ((i11 & 8) != 0) {
            str3 = column.type_text;
        }
        return column.copy(str, i10, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    /* renamed from: component3, reason: from getter */
    public final String getType_name() {
        return this.type_name;
    }

    /* renamed from: component4, reason: from getter */
    public final String getType_text() {
        return this.type_text;
    }

    public final Column copy(String name, int position, String type_name, String type_text) {
        k.i(name, "name");
        k.i(type_name, "type_name");
        k.i(type_text, "type_text");
        return new Column(name, position, type_name, type_text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Column)) {
            return false;
        }
        Column column = (Column) other;
        return k.d(this.name, column.name) && this.position == column.position && k.d(this.type_name, column.type_name) && k.d(this.type_text, column.type_text);
    }

    public final String getName() {
        return this.name;
    }

    public final int getPosition() {
        return this.position;
    }

    public final String getType_name() {
        return this.type_name;
    }

    public final String getType_text() {
        return this.type_text;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + Integer.hashCode(this.position)) * 31) + this.type_name.hashCode()) * 31) + this.type_text.hashCode();
    }

    public String toString() {
        return "Column(name=" + this.name + ", position=" + this.position + ", type_name=" + this.type_name + ", type_text=" + this.type_text + ")";
    }
}
