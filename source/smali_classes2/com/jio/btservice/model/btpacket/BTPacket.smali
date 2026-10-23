.class public abstract Lcom/jio/btservice/model/btpacket/BTPacket;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;
    }
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->c()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-byte p1, p0, Lcom/jio/btservice/model/btpacket/BTPacket;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public static d([B)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->b(B)Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/i1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/w0;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/s;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/k1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/x0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/d1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/n;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/f0;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/l1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/f1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/h;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/e1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_b
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/g1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/r;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_d
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/c0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_e
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/e0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_f
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/w;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_10
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/c;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_11
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/z0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_12
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/o0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_13
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/n0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_14
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/j0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_15
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/l0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_16
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/j1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_17
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/o;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_18
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/b;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_19
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/d;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_1a
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/m1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_1b
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/t;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1c
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/q1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1d
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/p1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_1e
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/h1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_1f
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/g;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_20
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/j;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_21
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/k;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_22
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/i;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_23
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/k0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_24
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/m0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_25
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/b0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_26
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/o1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_27
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/b1;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_28
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/p0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_29
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/a0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_2a
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/n1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_2b
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/x;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_2c
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/e;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/e;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_2d
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/h0;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_2e
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/g0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_2f
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/t0;->g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_30
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/s0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_31
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/y;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_32
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/r0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_33
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/q0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_34
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/c1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_35
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/p;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_36
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/v0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_37
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/u0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_38
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/v;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_39
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/r1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_3a
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/s1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_3b
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_3c
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/a1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_3d
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/d0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_3e
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/i0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_3f
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/f;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_40
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/y0;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_41
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/a;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_42
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/z;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_43
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/q;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_44
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/u;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_45
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/l;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_46
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/m;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_47
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/i1;->f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-short v0, v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lcom/jio/btservice/model/btpacket/BTPacket;->a:B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Invalid packet length"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/jio/btservice/model/btpacket/BTPacket;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public abstract c()[B
.end method
