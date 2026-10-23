.class public final Lkotlinx/collections/immutable/implementations/immutableMap/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/b$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

.field public static final f:Lkotlinx/collections/immutable/implementations/immutableMap/b;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lgk/f;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lgk/f;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 3
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 4
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 5
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/collections/immutable/implementations/immutableMap/b;IILgk/b;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x5

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1, v2, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->z(Lkotlinx/collections/immutable/implementations/immutableMap/b;ILgk/b;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    move-object/from16 v7, p5

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/e;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_1
    move v11, v4

    .line 79
    add-int/lit8 v14, p3, 0x5

    .line 80
    .line 81
    move-object/from16 v15, p5

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v15}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/e;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_a

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lgk/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lgk/b;->c(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v3, v4

    .line 142
    :goto_0
    add-int/lit8 v6, p3, 0x5

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Lgk/b;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lgk/b;->c(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_5
    move v3, v4

    .line 171
    move-object v2, v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v7, p5

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    move-object v10, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v1, v4

    .line 216
    :goto_2
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v4, v0

    .line 223
    :cond_9
    add-int/lit8 v10, p3, 0x5

    .line 224
    .line 225
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v8

    .line 235
    move v7, v10

    .line 236
    move-object v8, v11

    .line 237
    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_a
    :goto_3
    return-object v10
.end method

.method public final B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 8

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, Lek/s;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v6, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->D(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->u(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->F(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lkotlinx/collections/immutable/implementations/immutableMap/b;IILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object p0
.end method

.method public final C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v1, "mutator"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v4, p1

    .line 14
    invoke-static {p1, p4}, Lek/s;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    shl-int v8, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v8, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->D(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v6

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10, p2, p3, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v0, 0x5

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move v4, v5

    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v10

    .line 100
    move v3, v9

    .line 101
    move v4, v8

    .line 102
    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->F(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lkotlinx/collections/immutable/implementations/immutableMap/b;IILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    return-object v6
.end method

.method public final D(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lek/s;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lek/s;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 54
    .line 55
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 56
    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final E(IILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lek/s;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lek/s;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 32
    .line 33
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 34
    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final F(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lkotlinx/collections/immutable/implementations/immutableMap/b;IILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->E(IILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->G(ILkotlinx/collections/immutable/implementations/immutableMap/b;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final G(ILkotlinx/collections/immutable/implementations/immutableMap/b;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 3

    .line 1
    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 28
    .line 29
    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 33
    .line 34
    if-ne v1, p3, :cond_2

    .line 35
    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    array-length v1, v0

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 52
    .line 53
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 54
    .line 55
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 56
    .line 57
    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final H(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 42
    .line 43
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 44
    .line 45
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 11
    .line 12
    return-object p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILgk/f;)[Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v7, p6, 0x5

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v1, p2

    .line 33
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, v9, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    move v3, p1

    .line 42
    invoke-static {v2, p1, v1, v0}, Lek/s;->d([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/b;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lti/h;->q(II)Lti/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lti/h;->p(Lti/d;I)Lti/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lti/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lti/d;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lti/d;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method public final g(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lek/s;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h(Lkotlinx/collections/immutable/implementations/immutableMap/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 6
    .line 7
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 14
    .line 15
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z
    .locals 8

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 16
    .line 17
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_f

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 23
    .line 24
    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    array-length v1, v1

    .line 45
    invoke-static {v3, v1}, Lti/h;->q(II)Lti/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lti/h;->p(Lti/d;I)Lti/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lkotlin/collections/a0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/collections/a0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2, v4, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_0
    if-nez v2, :cond_4

    .line 116
    .line 117
    move v0, v3

    .line 118
    :cond_6
    :goto_1
    return v0

    .line 119
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/2addr v1, v4

    .line 124
    invoke-static {v3, v1}, Lti/h;->q(II)Lti/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v4}, Lti/h;->p(Lti/d;I)Lti/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lti/d;->d()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Lti/d;->h()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Lti/d;->j()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    if-le v4, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    if-gez v2, :cond_c

    .line 149
    .line 150
    if-gt v5, v4, :cond_c

    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    return v3

    .line 167
    :cond_a
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {p2, v6, v7}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    return v3

    .line 188
    :cond_b
    if-eq v4, v5, :cond_c

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    array-length v2, v2

    .line 195
    :goto_3
    if-ge v1, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    return v3

    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    return v0

    .line 216
    :cond_f
    :goto_4
    return v3
.end method

.method public final l(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lek/s;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->l(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 18
    .line 19
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v10, v10, v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    invoke-static {p1, v0}, Lek/s;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v4, v0}, Lek/s;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ge v11, v7, :cond_1

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v10

    .line 49
    .line 50
    aput-object v3, v4, v12

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    aput-object v6, v4, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v4, v10

    .line 60
    .line 61
    aput-object v6, v4, v12

    .line 62
    .line 63
    aput-object v2, v4, v1

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 68
    .line 69
    shl-int v1, v12, v11

    .line 70
    .line 71
    shl-int v2, v12, v7

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-direct {v0, v1, v10, v4, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->q(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 98
    .line 99
    shl-int v2, v12, v11

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v10, v2, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p3}, Lkotlin/collections/e;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2, p1, p2}, Lek/s;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final s(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lgk/b;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, Lti/h;->q(II)Lti/f;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Lti/h;->p(Lti/d;I)Lti/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lti/d;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lti/d;->h()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Lti/d;->j()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    if-gez v5, :cond_7

    .line 91
    .line 92
    if-gt v7, v6, :cond_7

    .line 93
    .line 94
    :cond_5
    :goto_4
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v8, v8, v6

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v9, v8, v6

    .line 107
    .line 108
    aput-object v9, v0, v4

    .line 109
    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 113
    .line 114
    aget-object v8, v8, v10

    .line 115
    .line 116
    aput-object v8, v0, v9

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p2}, Lgk/b;->a()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, Lgk/b;->c(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eq v6, v7, :cond_7

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length p2, p2

    .line 143
    if-ne v4, p2, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    array-length p1, v0

    .line 147
    if-ne v4, p1, :cond_a

    .line 148
    .line 149
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 150
    .line 151
    invoke-direct {p1, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 156
    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->v(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->v(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lek/s;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lek/s;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 6
    .line 7
    if-ne v1, p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p4, v0, p2, p3}, Lek/s;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, p2, p3}, Lek/s;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 35
    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public final x(IIILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 2
    .line 3
    if-ne v0, p7, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b(IIILjava/lang/Object;Ljava/lang/Object;ILgk/f;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 15
    .line 16
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b(IIILjava/lang/Object;Ljava/lang/Object;ILgk/f;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 27
    .line 28
    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 29
    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p5, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 32
    .line 33
    or-int/2addr p2, p5

    .line 34
    invoke-direct {p3, p4, p2, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;Lgk/f;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 10

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lek/s;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v4, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, v3, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v2, p0

    .line 65
    move v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    move v8, p4

    .line 69
    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->x(IIILjava/lang/Object;Ljava/lang/Object;ILgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->o(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->J(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v1, 0x1e

    .line 89
    .line 90
    if-ne p4, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->r(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v5, p4, 0x5

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    move v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move-object v6, p5

    .line 104
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    if-ne v7, p1, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->G(ILkotlinx/collections/immutable/implementations/immutableMap/b;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/e;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v1

    .line 125
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v4, p2, p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->w(ILjava/lang/Object;Ljava/lang/Object;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final z(Lkotlinx/collections/immutable/implementations/immutableMap/b;ILgk/b;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "otherNode"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "intersectionCounter"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mutator"

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v8, v0}, Lgk/b;->b(I)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    const/16 v0, 0x1e

    .line 35
    .line 36
    move/from16 v10, p2

    .line 37
    .line 38
    if-le v10, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v7, v8, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->s(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lgk/b;Lgk/f;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget v0, v6, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 50
    .line 51
    iget v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 55
    .line 56
    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 57
    .line 58
    xor-int v3, v1, v2

    .line 59
    .line 60
    not-int v4, v0

    .line 61
    and-int/2addr v3, v4

    .line 62
    and-int/2addr v1, v2

    .line 63
    move v11, v3

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v7, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    or-int v3, v11, v2

    .line 93
    .line 94
    move v11, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    or-int/2addr v0, v2

    .line 97
    :goto_1
    xor-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    and-int v1, v0, v11

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lgk/f;

    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n()Lgk/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:I

    .line 116
    .line 117
    if-ne v1, v11, :cond_4

    .line 118
    .line 119
    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 120
    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 139
    .line 140
    invoke-direct {v2, v11, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(II[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v2

    .line 144
    :goto_2
    const/4 v13, 0x0

    .line 145
    move v14, v0

    .line 146
    move v15, v13

    .line 147
    :goto_3
    if-eqz v14, :cond_5

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    iget-object v5, v12, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 154
    .line 155
    array-length v0, v5

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    sub-int v17, v0, v15

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, v16

    .line 165
    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->A(Lkotlinx/collections/immutable/implementations/immutableMap/b;IILgk/b;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v18, v17

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    xor-int v14, v14, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_4
    if-eqz v11, :cond_8

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-int/lit8 v1, v13, 0x2

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v3, v1

    .line 210
    .line 211
    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v3, v1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->j(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->p(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v3, v1

    .line 233
    .line 234
    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->K(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v3, v1

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->n(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Lgk/b;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Lgk/b;->c(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    xor-int/2addr v11, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v6, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->h(Lkotlinx/collections/immutable/implementations/immutableMap/b;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    move-object v12, v6

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v7, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->h(Lkotlinx/collections/immutable/implementations/immutableMap/b;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move-object v12, v7

    .line 278
    :cond_a
    :goto_6
    return-object v12

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Check failed."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
