package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Schema;", "", "column_count", "", "columns", "", "Lcom/jio/esimprovisioning/model/data/Column;", "(ILjava/util/List;)V", "getColumn_count", "()I", "getColumns", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Schema {
    private final int column_count;
    private final List<Column> columns;

    public Schema(int i10, List<Column> columns) {
        k.i(columns, "columns");
        this.column_count = i10;
        this.columns = columns;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Schema copy$default(Schema schema, int i10, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = schema.column_count;
        }
        if ((i11 & 2) != 0) {
            list = schema.columns;
        }
        return schema.copy(i10, list);
    }

    /* renamed from: component1, reason: from getter */
    public final int getColumn_count() {
        return this.column_count;
    }

    public final List<Column> component2() {
        return this.columns;
    }

    public final Schema copy(int column_count, List<Column> columns) {
        k.i(columns, "columns");
        return new Schema(column_count, columns);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Schema)) {
            return false;
        }
        Schema schema = (Schema) other;
        return this.column_count == schema.column_count && k.d(this.columns, schema.columns);
    }

    public final int getColumn_count() {
        return this.column_count;
    }

    public final List<Column> getColumns() {
        return this.columns;
    }

    public int hashCode() {
        return (Integer.hashCode(this.column_count) * 31) + this.columns.hashCode();
    }

    public String toString() {
        return "Schema(column_count=" + this.column_count + ", columns=" + this.columns + ")";
    }
}
