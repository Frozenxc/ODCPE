.class public final Lec/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lec/l;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 10
    .line 11
    iput-object p1, p0, Lec/p;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lac/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    .line 18
    .line 19
    iput-object p3, p0, Lec/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfc/a;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/p;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 17
    .line 18
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfc/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lfc/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lfc/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lgc/b;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lfc/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x23

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const v2, 0x32315659

    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lgc/c;->d()Lgc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v3}, Lgc/c;->c(Lfc/a;Z)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lfc/a;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unsupported image format: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lfc/a;->h()[Landroid/media/Image$Plane;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Landroid/media/Image$Plane;

    .line 120
    .line 121
    aget-object v2, v1, v3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zza:I

    .line 128
    .line 129
    aget-object v1, v1, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, Lfc/a;->c()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Lfc/a;->b()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v2, v0

    .line 175
    :goto_1
    if-ge v3, v2, :cond_5

    .line 176
    .line 177
    aget-object v4, v0, v3

    .line 178
    .line 179
    new-instance v5, Lcc/a;

    .line 180
    .line 181
    new-instance v6, Lec/o;

    .line 182
    .line 183
    invoke-direct {v6, v4}, Lec/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lfc/a;->d()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v5, v6, v4}, Lcc/a;-><init>(Ldc/a;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    return-object v1

    .line 200
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 201
    .line 202
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 211
    .line 212
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lec/p;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lec/p;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lec/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lec/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lec/p;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lec/p;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, "barcode"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lyb/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lec/p;->a:Z

    .line 58
    .line 59
    iget-object v1, p0, Lec/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lec/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 67
    .line 68
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_0
    iget-object v1, p0, Lec/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lec/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 90
    .line 91
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 92
    .line 93
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 98
    .line 99
    const-string v3, "Failed to create legacy barcode detector."

    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method
