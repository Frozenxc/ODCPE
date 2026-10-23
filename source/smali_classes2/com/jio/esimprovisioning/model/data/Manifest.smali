.class public final Lcom/jio/esimprovisioning/model/data/Manifest;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/Manifest;",
        "",
        "chunks",
        "",
        "Lcom/jio/esimprovisioning/model/data/Chunk;",
        "format",
        "",
        "schema",
        "Lcom/jio/esimprovisioning/model/data/Schema;",
        "total_chunk_count",
        "",
        "total_row_count",
        "truncated",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V",
        "getChunks",
        "()Ljava/util/List;",
        "getFormat",
        "()Ljava/lang/String;",
        "getSchema",
        "()Lcom/jio/esimprovisioning/model/data/Schema;",
        "getTotal_chunk_count",
        "()I",
        "getTotal_row_count",
        "getTruncated",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final schema:Lcom/jio/esimprovisioning/model/data/Schema;

.field private final total_chunk_count:I

.field private final total_row_count:I

.field private final truncated:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/esimprovisioning/model/data/Schema;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "chunks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schema"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 24
    .line 25
    iput p4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 26
    .line 27
    iput p5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/Manifest;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/Manifest;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/jio/esimprovisioning/model/data/Manifest;->copy(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)Lcom/jio/esimprovisioning/model/data/Manifest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/jio/esimprovisioning/model/data/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)Lcom/jio/esimprovisioning/model/data/Manifest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/esimprovisioning/model/data/Schema;",
            "IIZ)",
            "Lcom/jio/esimprovisioning/model/data/Manifest;"
        }
    .end annotation

    .line 1
    const-string v0, "chunks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schema"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/esimprovisioning/model/data/Manifest;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/jio/esimprovisioning/model/data/Manifest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/Manifest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/Manifest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 47
    .line 48
    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 54
    .line 55
    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Lcom/jio/esimprovisioning/model/data/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal_chunk_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_row_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/Schema;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 6
    .line 7
    iget v3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 8
    .line 9
    iget v4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Manifest(chunks="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", format="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", schema="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", total_chunk_count="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", total_row_count="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", truncated="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
