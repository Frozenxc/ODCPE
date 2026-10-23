.class final Lcom/google/android/gms/internal/clearcut/zzbn$zze;
.super Lcom/google/android/gms/internal/clearcut/zzbn;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field private final zzgc:Ljava/nio/ByteBuffer;

.field private final zzgd:Ljava/nio/ByteBuffer;

.field private final zzge:J

.field private final zzgf:J

.field private final zzgg:J

.field private final zzgh:J

.field private zzgi:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/zzbo;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzb(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgf:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 47
    .line 48
    return-void
.end method

.method private final zzk(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 12
    .line 13
    int-to-long v9, p3

    .line 14
    sub-long/2addr v0, v9

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 16
    .line 17
    cmp-long v0, v0, v5

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, p2

    .line 23
    move-object v2, p1

    .line 24
    move-wide v7, v9

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 29
    .line 30
    add-long/2addr p1, v9

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "value"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final zza(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zza(Lcom/google/android/gms/internal/clearcut/zzba;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzas;->zzs()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzas;->zzf(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->zzfz:Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    return-void
.end method

.method public final zzag()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(B)V

    return-void
.end method

.method public final zzb(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzn(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    return-void
.end method

.method public final zzd(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method

.method public final zzd([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zzn(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzo(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_1
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-long v5, v3, v1

    .line 26
    .line 27
    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x7f

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-long v5, v3, v1

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 56
    .line 57
    and-int/lit8 v0, p1, 0x7f

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    .line 63
    .line 64
    .line 65
    ushr-int/lit8 p1, p1, 0x7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final zzq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    .line 18
    .line 19
    return-void
.end method
