.class public final Lh6/g;
.super Lh6/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/g$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/n;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "renderer"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "extras"

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lf6/y;->manual_carousel:I

    .line 32
    .line 33
    invoke-direct {v7, v1, v0, v2}, Lh6/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v7, Lh6/g;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lf6/n;->b()Lf6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lf6/h;->b()Lf6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v7, v2, v0}, Lh6/g;->r(Lf6/d;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lf6/n;->b()Lf6/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lf6/h;->d()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v5, Lf6/x;->leftArrowPos0:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v5, Lf6/x;->rightArrowPos0:I

    .line 76
    .line 77
    invoke-virtual {v2, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh6/g$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v2, v0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v0, v2, :cond_1

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-ne v0, v9, :cond_0

    .line 98
    .line 99
    sget v0, Lf6/x;->big_image:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    sget v0, Lf6/x;->big_image_fitCenter:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lf6/n;->b()Lf6/h;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lf6/h;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move v10, v8

    .line 123
    move v11, v10

    .line 124
    move v12, v11

    .line 125
    move v13, v12

    .line 126
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_6

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    add-int/lit8 v15, v12, 0x1

    .line 137
    .line 138
    if-gez v12, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v14, Lf6/l;

    .line 144
    .line 145
    invoke-virtual {v14}, Lf6/l;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v14}, Lf6/l;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v8, Landroid/widget/RemoteViews;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v3, Lf6/y;->image_view_dynamic_relative:I

    .line 160
    .line 161
    invoke-direct {v8, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v2, v8}, Lh6/d;->c(ILjava/lang/String;Landroid/widget/RemoteViews;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    if-nez v13, :cond_3

    .line 171
    .line 172
    move v10, v12

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget v1, Lf6/x;->carousel_image_right:I

    .line 189
    .line 190
    invoke-virtual {v12, v1, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v12, Lf6/x;->carousel_image_left:I

    .line 198
    .line 199
    invoke-virtual {v1, v12, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v14}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v8, Lf6/x;->carousel_image:I

    .line 210
    .line 211
    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge v11, v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v1, "Skipping Image in Manual Carousel."

    .line 233
    .line 234
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move v12, v15

    .line 242
    const/4 v2, 0x1

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    if-nez v11, :cond_7

    .line 246
    .line 247
    const-string v0, "Download failed for all images in Manual Carousel. Not showing the image"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lf6/x;->view_flipper:I

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    move v4, v10

    .line 273
    invoke-virtual/range {v0 .. v6}, Lh6/g;->s(Landroid/content/Context;Lf6/n;Landroid/os/Bundle;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method


# virtual methods
.method public final r(Lf6/d;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lf6/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf6/e;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lh6/d;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf6/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lh6/d;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lf6/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lh6/d;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lf6/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lf6/x;->content_view_big:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lf6/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lf6/x;->title:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lf6/c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lf6/x;->msg:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, v0, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lf6/d;->e()Lf6/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lf6/k;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lh6/d;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s(Landroid/content/Context;Lf6/n;Landroid/os/Bundle;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lf6/n;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lf6/n;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "filmstrip"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lf6/x;->carousel_image_right:I

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lf6/x;->carousel_image_left:I

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v2, "right_swipe"

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "manual_carousel_from"

    .line 52
    .line 53
    const-string v6, "wzrk_dl"

    .line 54
    .line 55
    const-string v7, "pt_manual_carousel_current"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v3

    .line 73
    if-ne v9, v10, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 77
    .line 78
    :goto_0
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int/2addr v10, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v10, v9, -0x1

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v11, Lf6/x;->carousel_image:I

    .line 93
    .line 94
    invoke-virtual {v3, v11, v9}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v11, Lf6/x;->carousel_image_right:I

    .line 102
    .line 103
    invoke-virtual {v3, v11, v8}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v11, Lf6/x;->carousel_image_left:I

    .line 111
    .line 112
    invoke-virtual {v3, v11, v10}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v4, Lf6/x;->carousel_image:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lf6/x;->carousel_image_right:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v4, Lf6/x;->carousel_image_left:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lf6/x;->carousel_image:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v4, Lf6/x;->carousel_image_right:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lf6/x;->carousel_image_left:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 170
    .line 171
    .line 172
    move v8, v10

    .line 173
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v8, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "get(...)"

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget v14, Lf6/x;->rightArrowPos0:I

    .line 223
    .line 224
    iget-object v1, v0, Lh6/g;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v10, 0x1e0

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x4

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget v14, Lf6/x;->leftArrowPos0:I

    .line 255
    .line 256
    iget-object v1, v0, Lh6/g;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v5, 0x5

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget v4, Lf6/x;->carousel_image_right:I

    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget v4, Lf6/x;->carousel_image:I

    .line 287
    .line 288
    invoke-virtual {v2, v4, v8}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget v4, Lf6/x;->carousel_image_left:I

    .line 296
    .line 297
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v9, v3

    .line 302
    invoke-virtual {v2, v4, v9}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 303
    .line 304
    .line 305
    move/from16 v2, p4

    .line 306
    .line 307
    invoke-virtual {v12, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "pt_image_list"

    .line 311
    .line 312
    move-object/from16 v3, p5

    .line 313
    .line 314
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "pt_deeplink_list"

    .line 318
    .line 319
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v12, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    sget v14, Lf6/x;->rightArrowPos0:I

    .line 339
    .line 340
    iget-object v1, v0, Lh6/g;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v10, 0x1e0

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x4

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget v14, Lf6/x;->leftArrowPos0:I

    .line 371
    .line 372
    iget-object v1, v0, Lh6/g;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v5, 0x5

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-void
.end method
