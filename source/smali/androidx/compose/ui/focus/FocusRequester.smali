.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester$a;

.field public static final c:Landroidx/compose/ui/focus/FocusRequester;

.field public static final d:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final a:Lv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lv0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 8
    .line 9
    if-eq p0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lv0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/c;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lv0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v1, :cond_11

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :cond_0
    aget-object v5, v0, v3

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/focus/m;

    .line 43
    .line 44
    const/16 v6, 0x400

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_10

    .line 59
    .line 60
    new-instance v7, Lv0/c;

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    new-array v9, v8, [Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-direct {v7, v9, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v7, v5}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v7, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lv0/c;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_f

    .line 95
    .line 96
    invoke-virtual {v7}, Lv0/c;->m()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v9, 0x1

    .line 101
    sub-int/2addr v5, v9

    .line 102
    invoke-virtual {v7, v5}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v6

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-static {v7, v5}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    and-int/2addr v10, v6

    .line 126
    if-eqz v10, :cond_e

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v11, v10

    .line 130
    :goto_2
    if-eqz v5, :cond_2

    .line 131
    .line 132
    instance-of v12, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v12}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v12, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester$focus$1$1;->G:Landroidx/compose/ui/focus/FocusRequester$focus$1$1;

    .line 160
    .line 161
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_3
    if-eqz v5, :cond_d

    .line 166
    .line 167
    move v4, v9

    .line 168
    goto :goto_8

    .line 169
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    and-int/2addr v12, v6

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    move v12, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v12, v2

    .line 179
    :goto_4
    if-eqz v12, :cond_d

    .line 180
    .line 181
    instance-of v12, v5, Landroidx/compose/ui/node/h;

    .line 182
    .line 183
    if-eqz v12, :cond_d

    .line 184
    .line 185
    move-object v12, v5

    .line 186
    check-cast v12, Landroidx/compose/ui/node/h;

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move v13, v2

    .line 193
    :goto_5
    if-eqz v12, :cond_c

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    and-int/2addr v14, v6

    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    move v14, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move v14, v2

    .line 205
    :goto_6
    if-eqz v14, :cond_b

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    if-ne v13, v9, :cond_8

    .line 210
    .line 211
    move-object v5, v12

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-nez v11, :cond_9

    .line 214
    .line 215
    new-instance v11, Lv0/c;

    .line 216
    .line 217
    new-array v14, v8, [Landroidx/compose/ui/Modifier$c;

    .line 218
    .line 219
    invoke-direct {v11, v14, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v5, v10

    .line 228
    :cond_a
    invoke-virtual {v11, v12}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    if-ne v13, v9, :cond_d

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-static {v11}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    if-lt v3, v1, :cond_0

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "visitChildren called on an unattached node"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_11
    :goto_9
    return v2

    .line 265
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final d()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Lv0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
