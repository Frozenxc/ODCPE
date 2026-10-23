.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->l(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/v;",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/foundation/text/selection/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/c;->b()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/x;->b(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()Landroidx/compose/foundation/text/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->g()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->d()Landroidx/compose/foundation/text/selection/a;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->b0()Landroidx/compose/foundation/text/selection/v;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->c0()Landroidx/compose/foundation/text/selection/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->I()Landroidx/compose/foundation/text/selection/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->A()Landroidx/compose/foundation/text/selection/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->S()Landroidx/compose/foundation/text/selection/a;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->R()Landroidx/compose/foundation/text/selection/a;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 281
    .line 282
    const-string v1, "\t"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/n;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 293
    .line 294
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_2

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 309
    .line 310
    const-string v1, "\n"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/n;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->j()Landroidx/compose/foundation/text/TextFieldState;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->j()Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_3

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 354
    .line 355
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_3

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 369
    .line 370
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_3

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 384
    .line 385
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_3

    .line 397
    .line 398
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 399
    .line 400
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_3

    .line 412
    .line 413
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 414
    .line 415
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/v;->Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_3

    .line 427
    .line 428
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 429
    .line 430
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->K()Landroidx/compose/foundation/text/selection/a;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->L()Landroidx/compose/foundation/text/selection/a;

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->O()Landroidx/compose/foundation/text/selection/a;

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->N()Landroidx/compose/foundation/text/selection/a;

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->b0()Landroidx/compose/foundation/text/selection/v;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->c0()Landroidx/compose/foundation/text/selection/v;

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->z()Landroidx/compose/foundation/text/selection/a;

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->Q()Landroidx/compose/foundation/text/selection/a;

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->D()Landroidx/compose/foundation/text/selection/a;

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->G()Landroidx/compose/foundation/text/selection/a;

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->J()Landroidx/compose/foundation/text/selection/a;

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->B()Landroidx/compose/foundation/text/selection/a;

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->G:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/a;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()V

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()V

    .line 521
    .line 522
    .line 523
    goto :goto_0

    .line 524
    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)V

    .line 531
    .line 532
    .line 533
    :cond_3
    :goto_0
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a(Landroidx/compose/foundation/text/selection/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
