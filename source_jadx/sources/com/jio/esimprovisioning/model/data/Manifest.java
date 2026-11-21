package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\rHÆ\u0003JK\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010!\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\nHÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006%"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Manifest;", "", "chunks", "", "Lcom/jio/esimprovisioning/model/data/Chunk;", "format", "", "schema", "Lcom/jio/esimprovisioning/model/data/Schema;", "total_chunk_count", "", "total_row_count", "truncated", "", "(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V", "getChunks", "()Ljava/util/List;", "getFormat", "()Ljava/lang/String;", "getSchema", "()Lcom/jio/esimprovisioning/model/data/Schema;", "getTotal_chunk_count", "()I", "getTotal_row_count", "getTruncated", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Manifest {
    private final List<Chunk> chunks;
    private final String format;
    private final Schema schema;
    private final int total_chunk_count;
    private final int total_row_count;
    private final boolean truncated;

    public Manifest(List<Chunk> chunks, String format, Schema schema, int i10, int i11, boolean z10) {
        k.i(chunks, "chunks");
        k.i(format, "format");
        k.i(schema, "schema");
        this.chunks = chunks;
        this.format = format;
        this.schema = schema;
        this.total_chunk_count = i10;
        this.total_row_count = i11;
        this.truncated = z10;
    }

    public static /* synthetic */ Manifest copy$default(Manifest manifest, List list, String str, Schema schema, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            list = manifest.chunks;
        }
        if ((i12 & 2) != 0) {
            str = manifest.format;
        }
        String str2 = str;
        if ((i12 & 4) != 0) {
            schema = manifest.schema;
        }
        Schema schema2 = schema;
        if ((i12 & 8) != 0) {
            i10 = manifest.total_chunk_count;
        }
        int i13 = i10;
        if ((i12 & 16) != 0) {
            i11 = manifest.total_row_count;
        }
        int i14 = i11;
        if ((i12 & 32) != 0) {
            z10 = manifest.truncated;
        }
        return manifest.copy(list, str2, schema2, i13, i14, z10);
    }

    public final List<Chunk> component1() {
        return this.chunks;
    }

    /* renamed from: component2, reason: from getter */
    public final String getFormat() {
        return this.format;
    }

    /* renamed from: component3, reason: from getter */
    public final Schema getSchema() {
        return this.schema;
    }

    /* renamed from: component4, reason: from getter */
    public final int getTotal_chunk_count() {
        return this.total_chunk_count;
    }

    /* renamed from: component5, reason: from getter */
    public final int getTotal_row_count() {
        return this.total_row_count;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getTruncated() {
        return this.truncated;
    }

    public final Manifest copy(List<Chunk> chunks, String format, Schema schema, int total_chunk_count, int total_row_count, boolean truncated) {
        k.i(chunks, "chunks");
        k.i(format, "format");
        k.i(schema, "schema");
        return new Manifest(chunks, format, schema, total_chunk_count, total_row_count, truncated);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Manifest)) {
            return false;
        }
        Manifest manifest = (Manifest) other;
        return k.d(this.chunks, manifest.chunks) && k.d(this.format, manifest.format) && k.d(this.schema, manifest.schema) && this.total_chunk_count == manifest.total_chunk_count && this.total_row_count == manifest.total_row_count && this.truncated == manifest.truncated;
    }

    public final List<Chunk> getChunks() {
        return this.chunks;
    }

    public final String getFormat() {
        return this.format;
    }

    public final Schema getSchema() {
        return this.schema;
    }

    public final int getTotal_chunk_count() {
        return this.total_chunk_count;
    }

    public final int getTotal_row_count() {
        return this.total_row_count;
    }

    public final boolean getTruncated() {
        return this.truncated;
    }

    public int hashCode() {
        return (((((((((this.chunks.hashCode() * 31) + this.format.hashCode()) * 31) + this.schema.hashCode()) * 31) + Integer.hashCode(this.total_chunk_count)) * 31) + Integer.hashCode(this.total_row_count)) * 31) + Boolean.hashCode(this.truncated);
    }

    public String toString() {
        return "Manifest(chunks=" + this.chunks + ", format=" + this.format + ", schema=" + this.schema + ", total_chunk_count=" + this.total_chunk_count + ", total_row_count=" + this.total_row_count + ", truncated=" + this.truncated + ")";
    }
}
