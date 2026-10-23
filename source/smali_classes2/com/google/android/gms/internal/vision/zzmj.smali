.class final Lcom/google/android/gms/internal/vision/zzmj;
.super Lcom/google/android/gms/internal/vision/zzme;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzme;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 37
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    .line 38
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(III)I

    move-result p0

    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 40
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(II)I

    move-result p0

    return p0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzmd;->zza(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_12

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-ge v1, v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move-wide v8, v3

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v10, v8, v6

    .line 2
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v8, v2

    add-long/2addr v3, v8

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-lez v1, :cond_5

    add-long v8, v3, v6

    .line 3
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v8

    goto :goto_3

    :cond_4
    move-wide v3, v8

    :cond_5
    if-nez v1, :cond_6

    return v5

    :cond_6
    add-int/lit8 v8, v1, -0x1

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-ge v2, v9, :cond_a

    if-nez v8, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v2, v8, :cond_9

    add-long v8, v3, v6

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_8

    goto :goto_4

    :cond_8
    move-wide v3, v8

    goto :goto_2

    :cond_9
    :goto_4
    return v10

    :cond_a
    const/16 v12, -0x10

    if-ge v2, v12, :cond_f

    const/4 v12, 0x2

    if-ge v8, v12, :cond_b

    .line 5
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_b
    add-int/lit8 v1, v1, -0x3

    add-long v13, v3, v6

    .line 6
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v8

    if-gt v8, v11, :cond_e

    const/16 v12, -0x60

    if-ne v2, v9, :cond_c

    if-lt v8, v12, :cond_e

    :cond_c
    const/16 v9, -0x13

    if-ne v2, v9, :cond_d

    if-ge v8, v12, :cond_e

    :cond_d
    const-wide/16 v8, 0x2

    add-long/2addr v3, v8

    .line 7
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    :cond_e
    return v10

    :cond_f
    const/4 v9, 0x3

    if-ge v8, v9, :cond_10

    .line 8
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x4

    add-long v8, v3, v6

    .line 9
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v12

    if-gt v12, v11, :cond_11

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_11

    const-wide/16 v12, 0x2

    add-long v13, v3, v12

    .line 10
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-gt v2, v11, :cond_11

    const-wide/16 v8, 0x3

    add-long/2addr v3, v8

    .line 11
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    :cond_11
    return v10

    .line 12
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zza(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 15
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 20
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 21
    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 22
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    .line 23
    invoke-static {v1, v9, v10, v15}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 24
    invoke-static {v1, v11, v12, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    .line 25
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 27
    invoke-static {v1, v4, v5, v10}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 28
    invoke-static {v1, v11, v12, v10}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 29
    invoke-static {v1, v6, v7, v10}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    .line 31
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    .line 35
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_9

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-static {v2, p3, v1}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 33
    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v1

    .line 38
    :goto_1
    if-ge p2, v0, :cond_8

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    int-to-long v2, p2

    .line 43
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, v8, 0x1

    .line 54
    .line 55
    invoke-static {v2, p3, v8}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    int-to-long v2, v1

    .line 61
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, p2, 0x1

    .line 74
    .line 75
    invoke-static {v2, p3, p2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 76
    .line 77
    .line 78
    move p2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v8, p2

    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzb(B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v8, 0x1

    .line 99
    .line 100
    invoke-static {v2, v1, p3, v8}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BB[CI)V

    .line 101
    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzc(B)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v0, -0x1

    .line 117
    .line 118
    if-ge v1, v3, :cond_5

    .line 119
    .line 120
    add-int/lit8 v3, p2, 0x2

    .line 121
    .line 122
    int-to-long v4, v1

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v4, v8, 0x1

    .line 135
    .line 136
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBB[CI)V

    .line 137
    .line 138
    .line 139
    move v8, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 147
    .line 148
    if-ge v1, v3, :cond_7

    .line 149
    .line 150
    add-int/lit8 v3, p2, 0x2

    .line 151
    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v1, p2, 0x3

    .line 158
    .line 159
    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 p2, p2, 0x4

    .line 165
    .line 166
    int-to-long v5, v1

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v1, v2

    .line 172
    move v2, v4

    .line 173
    move v4, v5

    .line 174
    move-object v5, p3

    .line 175
    move v6, v8

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBBB[CI)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    array-length p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 214
    .line 215
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
