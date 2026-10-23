.class final Lcom/google/android/gms/internal/clearcut/zzfx;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzfv<",
            "**>;"
        }
    .end annotation
.end field

.field private zzrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->zzen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzg([B)Lcom/google/android/gms/internal/clearcut/zzfs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzfx;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final zzeq()Lcom/google/android/gms/internal/clearcut/zzfx;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 41
    .line 42
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    instance-of v2, v1, [B

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v2, v1, [[B

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, [[B

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    new-array v2, v2, [[B

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_2
    array-length v4, v1

    .line 70
    if-ge v3, v4, :cond_9

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [B

    .line 79
    .line 80
    aput-object v4, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    instance-of v2, v1, [Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, [Z

    .line 90
    .line 91
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, [I

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v1, [I

    .line 101
    .line 102
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v2, v1, [J

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v1, [J

    .line 112
    .line 113
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v2, v1, [F

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    check-cast v1, [F

    .line 123
    .line 124
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v2, v1, [D

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, [D

    .line 134
    .line 135
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    instance-of v2, v1, [Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    check-cast v1, [Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    new-array v2, v2, [Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 150
    .line 151
    :goto_3
    array-length v4, v1

    .line 152
    if-ge v3, v4, :cond_9

    .line 153
    .line 154
    aget-object v4, v1, v3

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfz;

    .line 161
    .line 162
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_4
    return-object v0

    .line 168
    :goto_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->zzeq()Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfv;->zzrk:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, [B

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    instance-of v1, v0, [I

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [I

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    instance-of v1, v0, [J

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v0, [J

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [J

    .line 86
    .line 87
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    instance-of v1, v0, [F

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [F

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_7
    instance-of v1, v0, [D

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v0, [D

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [D

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    instance-of v1, v0, [Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, [Z

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [Z

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return p1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzen()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
