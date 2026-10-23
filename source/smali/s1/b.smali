.class public final Ls1/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ls1/b;

.field public static volatile b:Landroidx/collection/d0;

.field public static final c:[Ljava/lang/Object;

.field public static d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v1, Ls1/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ls1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ls1/b;->a:Ls1/b;

    .line 9
    .line 10
    new-instance v2, Landroidx/collection/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ls1/b;->b:Landroidx/collection/d0;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Ls1/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    const v3, 0x3f866666    # 1.05f

    .line 25
    .line 26
    .line 27
    sput v3, Ls1/b;->d:F

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 31
    .line 32
    new-instance v4, Ls1/c;

    .line 33
    .line 34
    new-array v6, v0, [F

    .line 35
    .line 36
    fill-array-data v6, :array_0

    .line 37
    .line 38
    .line 39
    new-array v7, v0, [F

    .line 40
    .line 41
    fill-array-data v7, :array_1

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v7}, Ls1/c;-><init>([F[F)V

    .line 45
    .line 46
    .line 47
    const v6, 0x3f933333    # 1.15f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v6, v4}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 54
    .line 55
    new-instance v4, Ls1/c;

    .line 56
    .line 57
    new-array v6, v0, [F

    .line 58
    .line 59
    fill-array-data v6, :array_2

    .line 60
    .line 61
    .line 62
    new-array v7, v0, [F

    .line 63
    .line 64
    fill-array-data v7, :array_3

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Ls1/c;-><init>([F[F)V

    .line 68
    .line 69
    .line 70
    const v6, 0x3fa66666    # 1.3f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v6, v4}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 77
    .line 78
    new-instance v4, Ls1/c;

    .line 79
    .line 80
    new-array v6, v0, [F

    .line 81
    .line 82
    fill-array-data v6, :array_4

    .line 83
    .line 84
    .line 85
    new-array v7, v0, [F

    .line 86
    .line 87
    fill-array-data v7, :array_5

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6, v7}, Ls1/c;-><init>([F[F)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    invoke-virtual {v1, v3, v6, v4}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 99
    .line 100
    new-instance v4, Ls1/c;

    .line 101
    .line 102
    new-array v6, v0, [F

    .line 103
    .line 104
    fill-array-data v6, :array_6

    .line 105
    .line 106
    .line 107
    new-array v7, v0, [F

    .line 108
    .line 109
    fill-array-data v7, :array_7

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v7}, Ls1/c;-><init>([F[F)V

    .line 113
    .line 114
    .line 115
    const v6, 0x3fe66666    # 1.8f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v6, v4}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 122
    .line 123
    new-instance v4, Ls1/c;

    .line 124
    .line 125
    new-array v6, v0, [F

    .line 126
    .line 127
    fill-array-data v6, :array_8

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    fill-array-data v0, :array_9

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6, v0}, Ls1/c;-><init>([F[F)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0, v4}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    sget-object v0, Ls1/b;->b:Landroidx/collection/d0;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/collection/d0;->k(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ls1/b;->e(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v1, 0x3ca3d70a    # 0.02f

    .line 157
    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    sput v0, Ls1/b;->d:F

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v0, v0, v1

    .line 165
    .line 166
    if-lez v0, :cond_0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    sput v0, Ls1/b;->e:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 252
    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls1/a;Ls1/a;F)Ls1/a;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    invoke-interface {p1, v4}, Ls1/a;->b(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p2, v4}, Ls1/a;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v6, Ls1/d;->a:Ls1/d;

    .line 24
    .line 25
    invoke-virtual {v6, v5, v4, p3}, Ls1/d;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ls1/c;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Ls1/c;-><init>([F[F)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final b(F)Ls1/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ls1/b;->f(F)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v2, Ls1/b;->a:Ls1/b;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ls1/b;->c(F)Ls1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    sget-object v2, Ls1/b;->b:Landroidx/collection/d0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls1/b;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/collection/d0;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    sget-object p1, Ls1/b;->b:Landroidx/collection/d0;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/collection/d0;->q(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls1/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    neg-int v2, v2

    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    sget-object v4, Ls1/b;->b:Landroidx/collection/d0;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/collection/d0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v2, v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Ls1/b;->b:Landroidx/collection/d0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/collection/d0;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ls1/b;->e(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v0, Ls1/b;->b:Landroidx/collection/d0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/collection/d0;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Ls1/b;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v4, Ls1/d;->a:Ls1/d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v9, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, Ls1/d;->a(FFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v1, Ls1/b;->b:Landroidx/collection/d0;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/collection/d0;->q(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ls1/a;

    .line 93
    .line 94
    sget-object v3, Ls1/b;->b:Landroidx/collection/d0;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/collection/d0;->q(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ls1/a;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2, v0}, Ls1/b;->a(Ls1/a;Ls1/a;F)Ls1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Ls1/b;->g(FLs1/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    new-instance v2, Ls1/c;

    .line 111
    .line 112
    new-array v3, v1, [F

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v4, v3, v0

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    aput p1, v1, v0

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Ls1/c;-><init>([F[F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Ls1/b;->g(FLs1/a;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :goto_1
    return-object v0
.end method

.method public final c(F)Ls1/a;
    .locals 1

    .line 1
    sget-object v0, Ls1/b;->b:Landroidx/collection/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/b;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls1/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method public final e(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    sget v0, Ls1/b;->d:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(FLs1/a;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls1/b;->b:Landroidx/collection/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/d0;->d()Landroidx/collection/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ls1/b;->a:Ls1/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2}, Ls1/b;->h(Landroidx/collection/d0;FLs1/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ls1/b;->b:Landroidx/collection/d0;

    .line 16
    .line 17
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final h(Landroidx/collection/d0;FLs1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls1/b;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/d0;->l(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
