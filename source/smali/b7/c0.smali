.class public final Lb7/c0;
.super Lb7/e;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb7/c0;",
        "Lb7/e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "z0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "w2",
        "(Landroid/content/Context;)Z",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lb7/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb7/c0;->x2(Lb7/c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x2(Lb7/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lb7/a;->Q1(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final w2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lm6/y0;->F(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

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

.method public z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb7/b;->k2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lb7/c0;->w2(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget v0, Lm6/a2;->tab_inapp_half_interstitial:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lm6/a2;->inapp_half_interstitial:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget v0, Lm6/z1;->inapp_half_interstitial_frame_layout:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v2, 0x30a68

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 83
    .line 84
    sget v3, Lm6/z1;->half_interstitial_relative_layout:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lb7/a;->V1()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v4, Lb7/c0$b;

    .line 123
    .line 124
    invoke-direct {v4, v3, p0, v2}, Lb7/c0$b;-><init>(Landroid/widget/RelativeLayout;Lb7/c0;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v7, Lb7/c0$a;

    .line 136
    .line 137
    invoke-direct {v7, v3, p0, p1, v2}, Lb7/c0$a;-><init>(Landroid/widget/RelativeLayout;Lb7/c0;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lb7/a;->V1()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget v4, Lm6/z1;->backgroundImage:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lb7/a;->c2()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget p1, Lm6/z1;->half_interstitial_linear_layout:I

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    sget v4, Lm6/z1;->half_interstitial_button1:I

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/widget/Button;

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget v7, Lm6/z1;->half_interstitial_button2:I

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/Button;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget v7, Lm6/z1;->half_interstitial_title:I

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    sget v7, Lm6/z1;->half_interstitial_message:I

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    if-ne v7, v6, :cond_9

    .line 318
    .line 319
    invoke-virtual {p0}, Lb7/a;->V1()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-ne p3, v5, :cond_7

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {p0}, Lb7/a;->V1()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-ne p3, v6, :cond_8

    .line 334
    .line 335
    const/4 p3, 0x4

    .line 336
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 344
    .line 345
    invoke-virtual {p0, p1, p3, v1}, Lb7/e;->u2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_b

    .line 354
    .line 355
    move-object p1, v3

    .line 356
    check-cast p1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    move v4, v1

    .line 363
    :goto_3
    if-ge v4, p1, :cond_b

    .line 364
    .line 365
    if-lt v4, v5, :cond_a

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 373
    .line 374
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroid/widget/Button;

    .line 379
    .line 380
    invoke-virtual {p0, v7, v6, v4}, Lb7/e;->u2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 381
    .line 382
    .line 383
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    :goto_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 387
    .line 388
    const/high16 p3, -0x45000000    # -0.001953125f

    .line 389
    .line 390
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lb7/b0;

    .line 397
    .line 398
    invoke-direct {p1, p0}, Lb7/b0;-><init>(Lb7/c0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_c

    .line 413
    .line 414
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-object p2
.end method
