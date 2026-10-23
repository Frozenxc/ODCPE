.class public final enum Lcom/google/android/gms/internal/vision/zzgz;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzgz;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zze:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzf:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzg:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzh:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzi:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzj:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzk:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzl:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzm:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzn:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzo:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzp:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final zzq:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/vision/zzgz;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgz;

    .line 2
    .line 3
    const-string v1, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 12
    .line 13
    const-string v2, "CODE_128"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 22
    .line 23
    const-string v3, "CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgz;

    .line 32
    .line 33
    const-string v4, "CODE_93"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/vision/zzgz;

    .line 42
    .line 43
    const-string v5, "CODABAR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/vision/zzgz;

    .line 52
    .line 53
    const-string v6, "DATA_MATRIX"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/vision/zzgz;

    .line 62
    .line 63
    const-string v7, "EAN_13"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/vision/zzgz;

    .line 72
    .line 73
    const-string v8, "EAN_8"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/vision/zzgz;

    .line 82
    .line 83
    const-string v9, "ITF"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/internal/vision/zzgz;

    .line 93
    .line 94
    const-string v10, "QR_CODE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    .line 102
    .line 103
    new-instance v10, Lcom/google/android/gms/internal/vision/zzgz;

    .line 104
    .line 105
    const-string v11, "UPC_A"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    .line 113
    .line 114
    new-instance v11, Lcom/google/android/gms/internal/vision/zzgz;

    .line 115
    .line 116
    const-string v12, "UPC_E"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    .line 124
    .line 125
    new-instance v12, Lcom/google/android/gms/internal/vision/zzgz;

    .line 126
    .line 127
    const-string v13, "PDF417"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    .line 135
    .line 136
    new-instance v13, Lcom/google/android/gms/internal/vision/zzgz;

    .line 137
    .line 138
    const-string v14, "AZTEC"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    .line 146
    .line 147
    new-instance v14, Lcom/google/android/gms/internal/vision/zzgz;

    .line 148
    .line 149
    const-string v15, "DATABAR"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13, v13}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    .line 159
    .line 160
    new-instance v15, Lcom/google/android/gms/internal/vision/zzgz;

    .line 161
    .line 162
    const/16 v13, 0xf

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/16 v14, 0x10

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    const-string v12, "TEZ_CODE"

    .line 171
    .line 172
    invoke-direct {v15, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v15, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    move-object/from16 v13, v16

    .line 180
    .line 181
    move-object/from16 v14, v17

    .line 182
    .line 183
    filled-new-array/range {v0 .. v15}, [Lcom/google/android/gms/internal/vision/zzgz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgy;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgy;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzq:Lcom/google/android/gms/internal/vision/zzjh;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzgz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzgz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhb;->zza:Lcom/google/android/gms/internal/vision/zzjg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    return v0
.end method
