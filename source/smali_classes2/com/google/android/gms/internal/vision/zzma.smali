.class final Lcom/google/android/gms/internal/vision/zzma;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzma$zza;,
        Lcom/google/android/gms/internal/vision/zzma$zzc;,
        Lcom/google/android/gms/internal/vision/zzma$zzb;,
        Lcom/google/android/gms/internal/vision/zzma$zzd;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzc()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zzb()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/vision/zzma;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/vision/zzma;->zzd:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/vision/zzma;->zze:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/vision/zzma$zzc;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzma$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/vision/zzma$zza;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzma$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/vision/zzma$zzb;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzma$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zze()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzg:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzd()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzh:Z

    .line 73
    .line 74
    const-class v0, [B

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    sput-wide v0, Lcom/google/android/gms/internal/vision/zzma;->zzi:J

    .line 82
    .line 83
    const-class v2, [Z

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v4, v4

    .line 90
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzj:J

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v4, v2

    .line 97
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzk:J

    .line 98
    .line 99
    const-class v2, [I

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzl:J

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v4, v2

    .line 113
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzm:J

    .line 114
    .line 115
    const-class v2, [J

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzn:J

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v4, v2

    .line 129
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzo:J

    .line 130
    .line 131
    const-class v2, [F

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzp:J

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v4, v2

    .line 145
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzq:J

    .line 146
    .line 147
    const-class v2, [D

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v4, v4

    .line 154
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzr:J

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v4, v2

    .line 161
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzs:J

    .line 162
    .line 163
    const-class v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzb(Ljava/lang/Class;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v4, v4

    .line 170
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzt:J

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Class;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v4, v2

    .line 177
    sput-wide v4, Lcom/google/android/gms/internal/vision/zzma;->zzu:J

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzf()Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    .line 196
    .line 197
    :goto_2
    sput-wide v2, Lcom/google/android/gms/internal/vision/zzma;->zzv:J

    .line 198
    .line 199
    const-wide/16 v2, 0x7

    .line 200
    .line 201
    and-long/2addr v0, v2

    .line 202
    long-to-int v0, v0

    .line 203
    sput v0, Lcom/google/android/gms/internal/vision/zzma;->zzw:I

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    if-ne v0, v1, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zza:Z

    .line 217
    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza([BJ)B
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/vision/zzma;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/Object;J)I
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zze(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/vision/zzma;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzh:Z

    return v0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb(Ljava/lang/Object;J)J
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzg:Z

    return v0
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzma;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc()Lsun/misc/Unsafe;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzmc;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Object;JZ)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zzb(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zzc(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 35
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd()Z
    .locals 7

    .line 2
    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzma;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    const-string v4, "objectFieldOffset"

    const-class v5, Ljava/lang/reflect/Field;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v4, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v4, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v0, "getInt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "putInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "getLong"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "putLong"

    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v0, "getObject"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v0, "putObject"

    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 14
    :cond_1
    const-string v0, "getByte"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-string v0, "putByte"

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    const-string v0, "getBoolean"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    const-string v0, "putBoolean"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v0, "getFloat"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    const-string v0, "putFloat"

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    const-string v0, "getDouble"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v0, "putDouble"

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/vision/zzma;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 24
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 25
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzma;->zzc:Ljava/lang/Class;

    .line 26
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static zze(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma$zzd;->zzd(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zze()Z
    .locals 9

    .line 2
    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzma;->zzb:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-string v5, "objectFieldOffset"

    const-class v6, Ljava/lang/reflect/Field;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzf()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    .line 8
    :cond_2
    const-string v6, "getByte"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v6, "putByte"

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v6, "getInt"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v6, "putInt"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "putLong"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 16
    const-class v1, Lcom/google/android/gms/internal/vision/zzma;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzma;->zzf:Lcom/google/android/gms/internal/vision/zzma$zzd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzma$zzd;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzk(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzh(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzl(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzi(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzm(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzj(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzn(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzk(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method private static zzl(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method private static zzm(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzk(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzn(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzl(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
