.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lt9/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lt9/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->i:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static D1(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/zzi;->D1(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_10

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_d

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_c

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v0, v4, :cond_8

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v0, v4, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 70
    .line 71
    aget-byte v0, v0, v2

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 74
    .line 75
    aget-byte v1, v1, v2

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/zzi;->D1(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v2, 0x1f

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Invalid enum value: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-ne v0, p1, :cond_9

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    return v1

    .line 132
    :cond_a
    if-nez p1, :cond_b

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 141
    .line 142
    iget-wide v2, p1, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 150
    .line 151
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 152
    .line 153
    if-ne v0, p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    if-eqz v0, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    return v1

    .line 160
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 161
    .line 162
    iget-wide v6, p1, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 163
    .line 164
    cmp-long p1, v4, v6

    .line 165
    .line 166
    if-gez p1, :cond_11

    .line 167
    .line 168
    return v1

    .line 169
    :cond_11
    if-nez p1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lt9/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v2, 0x1f

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Invalid enum value: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lt9/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 94
    .line 95
    cmpl-double p1, v3, v5

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    return v1

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 104
    .line 105
    if-ne v0, p1, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    return v1

    .line 109
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 112
    .line 113
    cmp-long p1, v3, v5

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Flag("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const-string v5, "\'"

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "null"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, 0x1b

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Invalid type: "

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->b:J

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v4}, La9/a;->q(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La9/a;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->d:D

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v4}, La9/a;->i(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->f:[B

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, La9/a;->g(Landroid/os/Parcel;I[BZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->g:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
