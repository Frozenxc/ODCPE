.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->o(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$d;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v1
.end method

.method public n(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final o(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "br"

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const-string v4, "body"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sparse-switch v7, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v7, "sarcasm"

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v6, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v7, "span"

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v6, 0xe

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v7, "html"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v6, 0xd

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_3
    const-string v7, "form"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    const/16 v6, 0xc

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v6, 0xb

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v7, "li"

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v6, 0xa

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v7, "h6"

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v6, 0x9

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v7, "h5"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v6, 0x8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v7, "h4"

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v6, 0x7

    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string v7, "h3"

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v6, 0x6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v7, "h2"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const/4 v6, 0x5

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v7, "h1"

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    const/4 v6, 0x4

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v7, "dt"

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/4 v6, 0x3

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v7, "dd"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    const/4 v6, 0x2

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    move v6, v0

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v7, "p"

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    move v6, v5

    .line 223
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v1}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->p(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_10
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v1}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 254
    .line 255
    .line 256
    return v5

    .line 257
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_13
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3, v1}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    const-string p1, "name"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_23

    .line 297
    .line 298
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_14

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 305
    .line 306
    .line 307
    return v5

    .line 308
    :cond_14
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_15

    .line 324
    .line 325
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->n(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->n(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_23

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()Lnk/b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->y0(Lnk/b;)V

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_17

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_17
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_18

    .line 390
    .line 391
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 400
    .line 401
    .line 402
    return v5

    .line 403
    :pswitch_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 410
    .line 411
    .line 412
    return v5

    .line 413
    :cond_1a
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 427
    .line 428
    .line 429
    return v5

    .line 430
    :cond_1b
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1c

    .line 446
    .line 447
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->H([Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1d

    .line 462
    .line 463
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 464
    .line 465
    .line 466
    return v5

    .line 467
    :cond_1d
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1e

    .line 483
    .line 484
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m0([Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_6
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_1f

    .line 496
    .line 497
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 498
    .line 499
    .line 500
    return v5

    .line 501
    :cond_1f
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_20

    .line 517
    .line 518
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 519
    .line 520
    .line 521
    :cond_20
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    return v5

    .line 532
    :pswitch_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_21

    .line 537
    .line 538
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    return p1

    .line 549
    :cond_21
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_22

    .line 565
    .line 566
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 567
    .line 568
    .line 569
    :cond_22
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 570
    .line 571
    .line 572
    :cond_23
    :goto_2
    return v0

    .line 573
    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_11

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->n(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->h0(Lorg/jsoup/nodes/Element;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v2

    .line 73
    move v9, v8

    .line 74
    move-object v10, v7

    .line 75
    :goto_1
    if-ge v8, v6, :cond_6

    .line 76
    .line 77
    const/16 v11, 0x40

    .line 78
    .line 79
    if-ge v8, v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    if-ne v11, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v9, v8, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 97
    .line 98
    move v9, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v11}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    move-object v7, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_7
    move v5, v2

    .line 127
    move-object v6, v7

    .line 128
    move-object v8, v6

    .line 129
    :goto_4
    const/4 v9, 0x3

    .line 130
    if-ge v5, v9, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->h0(Lorg/jsoup/nodes/Element;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->k(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/Element;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-ne v6, v4, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance v9, Lorg/jsoup/nodes/Element;

    .line 156
    .line 157
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 162
    .line 163
    invoke-static {v11, v12}, Lorg/jsoup/parser/f;->r(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v9, v11, v12}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->u0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->w0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->J()V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->W(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 190
    .line 191
    .line 192
    move-object v6, v9

    .line 193
    move-object v8, v6

    .line 194
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v6}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->J()V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/g;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->J()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->W(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 232
    .line 233
    .line 234
    :goto_7
    new-instance v5, Lorg/jsoup/nodes/Element;

    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C0()Lorg/jsoup/parser/f;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v5, v6, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->l()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-array v8, v2, [Lorg/jsoup/nodes/g;

    .line 263
    .line 264
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [Lorg/jsoup/nodes/g;

    .line 269
    .line 270
    array-length v8, v6

    .line 271
    move v9, v2

    .line 272
    :goto_8
    if-ge v9, v8, :cond_10

    .line 273
    .line 274
    aget-object v10, v6, v9

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->W(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/Element;->W(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    return v5
.end method

.method public final q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "isindex"

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    const-string v4, "nobr"

    .line 10
    .line 11
    const-string v5, "form"

    .line 12
    .line 13
    const-string v6, "svg"

    .line 14
    .line 15
    const-string v7, "li"

    .line 16
    .line 17
    const-string v8, "hr"

    .line 18
    .line 19
    const-string v9, "a"

    .line 20
    .line 21
    const-string v10, "option"

    .line 22
    .line 23
    const-string v11, "button"

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const-string v14, "body"

    .line 37
    .line 38
    const-string v15, "p"

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    sparse-switch v17, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    move/from16 v0, v16

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "noembed"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x23

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x22

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v0, "plaintext"

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x21

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v0, "listing"

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v0, 0x20

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v0, "table"

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x1f

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v0, 0x1e

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_6
    const-string v0, "image"

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v0, 0x1d

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v0, "span"

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v0, 0x1c

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 v0, 0x1b

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v0, "math"

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/16 v0, 0x1a

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "html"

    .line 178
    .line 179
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v0, 0x19

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v0, 0x18

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    const/16 v0, 0x17

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_d
    const-string v0, "xmp"

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const/16 v0, 0x16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const/16 v0, 0x15

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_f
    const-string v0, "pre"

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    const/16 v0, 0x14

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_10
    const-string v0, "rt"

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    const/16 v0, 0x13

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_11
    const-string v0, "rp"

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    const/16 v0, 0x12

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const/16 v0, 0x11

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    const/16 v0, 0x10

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_14
    const-string v0, "h6"

    .line 308
    .line 309
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    const/16 v0, 0xf

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_15
    const-string v0, "h5"

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_15
    const/16 v0, 0xe

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_16
    const-string v0, "h4"

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    const/16 v0, 0xd

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_17
    const-string v0, "h3"

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/16 v0, 0xc

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_18
    const-string v0, "h2"

    .line 364
    .line 365
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const/16 v0, 0xb

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_19
    const-string v0, "h1"

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v0, 0xa

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_1a
    const-string v0, "dt"

    .line 392
    .line 393
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    const/16 v0, 0x9

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_1b
    const-string v0, "dd"

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/16 v0, 0x8

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :sswitch_1c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1c

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1c
    const/4 v0, 0x7

    .line 427
    goto :goto_1

    .line 428
    :sswitch_1d
    const-string v0, "optgroup"

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1d

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1d
    const/4 v0, 0x6

    .line 439
    goto :goto_1

    .line 440
    :sswitch_1e
    const-string v0, "select"

    .line 441
    .line 442
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1e

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1e
    const/4 v0, 0x5

    .line 451
    goto :goto_1

    .line 452
    :sswitch_1f
    const-string v0, "textarea"

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1f

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1f
    const/4 v0, 0x4

    .line 463
    goto :goto_1

    .line 464
    :sswitch_20
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/4 v0, 0x3

    .line 473
    goto :goto_1

    .line 474
    :sswitch_21
    const-string v0, "iframe"

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_21

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_21
    const/4 v0, 0x2

    .line 485
    goto :goto_1

    .line 486
    :sswitch_22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_22

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_22
    const/4 v0, 0x1

    .line 495
    goto :goto_1

    .line 496
    :sswitch_23
    const-string v0, "frameset"

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_23

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_23
    const/4 v0, 0x0

    .line 507
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 508
    .line 509
    .line 510
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v13, v0}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_25

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    .line 526
    .line 527
    .line 528
    :goto_2
    move-object/from16 v0, p0

    .line 529
    .line 530
    :cond_24
    :goto_3
    const/4 v5, 0x1

    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_25
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v13, v0}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_27

    .line 540
    .line 541
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_26

    .line 546
    .line 547
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    :cond_26
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_27
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v13, v0}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_28

    .line 561
    .line 562
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    return v0

    .line 571
    :cond_28
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v13, v0}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_29

    .line 578
    .line 579
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v13, v0}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2a

    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->T()V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_2a
    const/4 v0, 0x0

    .line 613
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v13, v2}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_2b
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v13, v2}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_2c

    .line 632
    .line 633
    move v4, v0

    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 637
    .line 638
    .line 639
    return v4

    .line 640
    :cond_2c
    move-object/from16 v0, p0

    .line 641
    .line 642
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_0
    move-object/from16 v0, p0

    .line 650
    .line 651
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->c(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :pswitch_1
    move-object/from16 v0, p0

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lnk/b;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-eqz v6, :cond_2d

    .line 666
    .line 667
    return v4

    .line 668
    :cond_2d
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    iget-object v4, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 672
    .line 673
    const-string v6, "action"

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_2e

    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lnk/b;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v7, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 686
    .line 687
    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v4, v6, v7}, Lorg/jsoup/nodes/Element;->Z(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 692
    .line 693
    .line 694
    :cond_2e
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    const-string v4, "label"

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    iget-object v6, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 703
    .line 704
    const-string v7, "prompt"

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_2f

    .line 711
    .line 712
    iget-object v6, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto :goto_4

    .line 719
    :cond_2f
    const-string v6, "This is a searchable index. Enter search keywords: "

    .line 720
    .line 721
    :goto_4
    new-instance v7, Lorg/jsoup/parser/Token$c;

    .line 722
    .line 723
    invoke-direct {v7}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v6}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 731
    .line 732
    .line 733
    new-instance v6, Lorg/jsoup/nodes/b;

    .line 734
    .line 735
    invoke-direct {v6}, Lorg/jsoup/nodes/b;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v7, v12, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 739
    .line 740
    invoke-virtual {v7}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    :cond_30
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_31

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Lorg/jsoup/nodes/a;

    .line 755
    .line 756
    invoke-virtual {v9}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v10, v11}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_30

    .line 767
    .line 768
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_31
    const-string v7, "name"

    .line 773
    .line 774
    invoke-virtual {v6, v7, v2}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3, v6}, Lorg/jsoup/parser/b;->i(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_2
    move-object/from16 v0, p0

    .line 792
    .line 793
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_32

    .line 798
    .line 799
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    :cond_32
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 806
    .line 807
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_3
    move-object/from16 v0, p0

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x()Lorg/jsoup/nodes/Document;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->K0()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 826
    .line 827
    if-eq v2, v3, :cond_33

    .line 828
    .line 829
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_33

    .line 834
    .line 835
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    :cond_33
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 842
    .line 843
    .line 844
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_4
    move-object/from16 v0, p0

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "type"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "hidden"

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_24

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_5
    move-object/from16 v0, p0

    .line 881
    .line 882
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v2, :cond_34

    .line 887
    .line 888
    const-string v2, "img"

    .line 889
    .line 890
    invoke-virtual {v12, v2}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    return v1

    .line 899
    :cond_34
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_6
    move-object/from16 v0, p0

    .line 905
    .line 906
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_7
    move-object/from16 v0, p0

    .line 915
    .line 916
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_35

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 932
    .line 933
    .line 934
    :cond_35
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :pswitch_8
    move-object/from16 v0, p0

    .line 944
    .line 945
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_9
    move-object/from16 v0, p0

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 968
    .line 969
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/b;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :cond_36
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_24

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 988
    .line 989
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_36

    .line 998
    .line 999
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_a
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lnk/b;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_37

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1017
    .line 1018
    .line 1019
    return v4

    .line 1020
    :cond_37
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_38

    .line 1025
    .line 1026
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_38
    const/4 v2, 0x1

    .line 1030
    invoke-virtual {v1, v12, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;Z)Lnk/b;

    .line 1031
    .line 1032
    .line 1033
    move v5, v2

    .line 1034
    goto/16 :goto_f

    .line 1035
    .line 1036
    :pswitch_b
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eq v5, v2, :cond_3b

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    const/4 v6, 0x2

    .line 1058
    if-le v5, v6, :cond_39

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_39

    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_39
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1085
    .line 1086
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->y()Lorg/jsoup/nodes/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_3a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_24

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_3a

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_7

    .line 1124
    :cond_3b
    :goto_8
    return v4

    .line 1125
    :pswitch_c
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_3c

    .line 1133
    .line 1134
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->c(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_d
    move-object/from16 v0, p0

    .line 1149
    .line 1150
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :pswitch_e
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_3d

    .line 1166
    .line 1167
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_3d
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 1174
    .line 1175
    const-string v3, "\n"

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_f
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    const-string v2, "ruby"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_24

    .line 1194
    .line 1195
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_3e

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :pswitch_10
    move-object/from16 v0, p0

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    const/4 v4, 0x1

    .line 1238
    sub-int/2addr v3, v4

    .line 1239
    :goto_9
    if-lez v3, :cond_41

    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_3f

    .line 1256
    .line 1257
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_a

    .line 1261
    :cond_3f
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_40

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v4, v5}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_40

    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 1281
    .line 1282
    goto :goto_9

    .line 1283
    :cond_41
    :goto_a
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_42

    .line 1288
    .line 1289
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_42
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    :pswitch_11
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_43

    .line 1305
    .line 1306
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_43
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :pswitch_12
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_44

    .line 1324
    .line 1325
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v2, v3}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_45

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 1348
    .line 1349
    .line 1350
    :cond_45
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_3

    .line 1354
    .line 1355
    :pswitch_13
    move-object/from16 v0, p0

    .line 1356
    .line 1357
    const/4 v4, 0x0

    .line 1358
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    const/4 v4, 0x1

    .line 1370
    sub-int/2addr v3, v4

    .line 1371
    :goto_b
    if-lez v3, :cond_48

    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v5, v6}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_46

    .line 1390
    .line 1391
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_c

    .line 1399
    :cond_46
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_47

    .line 1404
    .line 1405
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v4, v5}, Lmk/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_47

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 1419
    .line 1420
    goto :goto_b

    .line 1421
    :cond_48
    :goto_c
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_49

    .line 1426
    .line 1427
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_49
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :pswitch_14
    move-object/from16 v0, p0

    .line 1436
    .line 1437
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_4a

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    if-eqz v2, :cond_4a

    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_3

    .line 1472
    .line 1473
    :pswitch_15
    move-object/from16 v0, p0

    .line 1474
    .line 1475
    const/4 v4, 0x0

    .line 1476
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->B0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_4c

    .line 1496
    .line 1497
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-nez v3, :cond_4c

    .line 1504
    .line 1505
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_4c

    .line 1512
    .line 1513
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_4c

    .line 1520
    .line 1521
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_4b

    .line 1528
    .line 1529
    goto :goto_d

    .line 1530
    :cond_4b
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_3

    .line 1536
    .line 1537
    :cond_4c
    :goto_d
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_3

    .line 1543
    .line 1544
    :pswitch_16
    move-object/from16 v0, p0

    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$i;->z()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_24

    .line 1555
    .line 1556
    iget-object v2, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 1557
    .line 1558
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e0()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_3

    .line 1575
    .line 1576
    :pswitch_17
    move-object/from16 v0, p0

    .line 1577
    .line 1578
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_4d

    .line 1591
    .line 1592
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_3

    .line 1602
    .line 1603
    :pswitch_18
    move-object/from16 v0, p0

    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->c(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_3

    .line 1613
    .line 1614
    :pswitch_19
    move-object/from16 v0, p0

    .line 1615
    .line 1616
    const/4 v4, 0x0

    .line 1617
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_4e

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_3

    .line 1633
    .line 1634
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->r(Z)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_3

    .line 1644
    .line 1645
    :pswitch_1a
    move-object/from16 v0, p0

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    const/4 v5, 0x1

    .line 1660
    if-eq v3, v5, :cond_53

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    const/4 v6, 0x2

    .line 1667
    if-le v3, v6, :cond_4f

    .line 1668
    .line 1669
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_4f

    .line 1684
    .line 1685
    goto :goto_10

    .line 1686
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->s()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-nez v3, :cond_50

    .line 1691
    .line 1692
    return v4

    .line 1693
    :cond_50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    if-eqz v4, :cond_51

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->J()V

    .line 1706
    .line 1707
    .line 1708
    :cond_51
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-le v3, v5, :cond_52

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    sub-int/2addr v3, v5

    .line 1719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    goto :goto_e

    .line 1723
    :cond_52
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1724
    .line 1725
    .line 1726
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_f
    return v5

    .line 1732
    :cond_53
    :goto_10
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
