.class public Lg7/d;
.super Lg7/h;
.source "com.odcpe.connect"


# instance fields
.field public final K:Landroid/widget/RelativeLayout;

.field public final L:Landroid/widget/Button;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/Button;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg7/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lm6/z1;->messageTitle:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lg7/d;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lm6/z1;->messageText:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lg7/d;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lm6/z1;->media_image:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lg7/h;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lm6/z1;->image_icon:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lg7/d;->P:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lm6/z1;->timestamp:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lg7/d;->S:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lm6/z1;->cta_button_1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lg7/d;->L:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lm6/z1;->cta_button_2:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lg7/d;->M:Landroid/widget/Button;

    .line 76
    .line 77
    sget v0, Lm6/z1;->cta_button_3:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lg7/d;->N:Landroid/widget/Button;

    .line 86
    .line 87
    sget v0, Lm6/z1;->icon_message_frame_layout:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lg7/h;->x:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, Lm6/z1;->square_media_image:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lg7/h;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lm6/z1;->click_relative_layout:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lg7/d;->K:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v0, Lm6/z1;->cta_linear_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lg7/d;->O:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lm6/z1;->icon_progress_frame_layout:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget v0, Lm6/z1;->media_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public R(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 4
    .line 5
    const-string v3, "l"

    .line 6
    .line 7
    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 8
    .line 9
    const-string v5, "ct_image"

    .line 10
    .line 11
    invoke-super/range {p0 .. p3}, Lg7/h;->R(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lg7/h;->U()Lcom/clevertap/android/sdk/inbox/a;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 29
    .line 30
    iget-object v0, v1, Lg7/d;->Q:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lg7/d;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lg7/d;->R:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lg7/d;->R:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lg7/d;->K:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v6, v7}, Lg7/h;->Q(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v1, Lg7/d;->S:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lg7/d;->S:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, Lg7/h;->J:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v1, Lg7/h;->J:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v1, Lg7/h;->x:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v10, 0x2

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v6, v1, Lg7/d;->O:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v11, :cond_4

    .line 155
    .line 156
    if-eq v6, v10, :cond_3

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    if-eq v6, v7, :cond_2

    .line 160
    .line 161
    :cond_1
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move-object v2, v13

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v6, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v14, :cond_1

    .line 301
    .line 302
    iget-object v7, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v6, Lg7/i;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 p2, v6

    .line 319
    .line 320
    move-object v15, v7

    .line 321
    move/from16 v7, p3

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    move-object/from16 v10, v20

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move v2, v12

    .line 337
    move/from16 v12, v17

    .line 338
    .line 339
    move-object v2, v13

    .line 340
    move/from16 v13, v18

    .line 341
    .line 342
    :try_start_1
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v15, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v13, Lg7/i;

    .line 351
    .line 352
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    const/4 v12, 0x0

    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    move-object v6, v13

    .line 364
    move/from16 v7, p3

    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    move-object v11, v14

    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-object v4, v13

    .line 374
    move/from16 v13, v18

    .line 375
    .line 376
    :try_start_2
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 383
    .line 384
    new-instance v15, Lg7/i;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x2

    .line 396
    move-object v6, v15

    .line 397
    move/from16 v7, p3

    .line 398
    .line 399
    move-object/from16 v8, p1

    .line 400
    .line 401
    move-object v10, v0

    .line 402
    move-object v11, v14

    .line 403
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object/from16 v19, v4

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    move-object v2, v13

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_3
    move-object/from16 v16, v2

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    move-object v2, v13

    .line 432
    move v4, v15

    .line 433
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 465
    .line 466
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v7, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 526
    .line 527
    iget-object v8, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 528
    .line 529
    invoke-virtual {v1, v6, v7, v8}, Lg7/h;->V(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 530
    .line 531
    .line 532
    if-eqz v14, :cond_5

    .line 533
    .line 534
    iget-object v15, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 535
    .line 536
    new-instance v13, Lg7/i;

    .line 537
    .line 538
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const/4 v12, 0x0

    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move-object v6, v13

    .line 550
    move/from16 v7, p3

    .line 551
    .line 552
    move-object/from16 v8, p1

    .line 553
    .line 554
    move-object v11, v14

    .line 555
    move-object v4, v13

    .line 556
    move/from16 v13, v18

    .line 557
    .line 558
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 565
    .line 566
    new-instance v15, Lg7/i;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x1

    .line 578
    move-object v6, v15

    .line 579
    move/from16 v7, p3

    .line 580
    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    move-object v10, v0

    .line 584
    move-object v11, v14

    .line 585
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_4
    move-object/from16 v16, v2

    .line 594
    .line 595
    move-object/from16 v19, v4

    .line 596
    .line 597
    move-object v2, v13

    .line 598
    move v4, v15

    .line 599
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 609
    .line 610
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 644
    .line 645
    iget-object v4, v1, Lg7/d;->M:Landroid/widget/Button;

    .line 646
    .line 647
    iget-object v6, v1, Lg7/d;->N:Landroid/widget/Button;

    .line 648
    .line 649
    invoke-virtual {v1, v0, v4, v6}, Lg7/h;->W(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 650
    .line 651
    .line 652
    if-eqz v14, :cond_5

    .line 653
    .line 654
    iget-object v0, v1, Lg7/d;->L:Landroid/widget/Button;

    .line 655
    .line 656
    new-instance v4, Lg7/i;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    move-object v6, v4

    .line 669
    move/from16 v7, p3

    .line 670
    .line 671
    move-object/from16 v8, p1

    .line 672
    .line 673
    move-object v11, v14

    .line 674
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    .line 679
    .line 680
    goto :goto_2

    .line 681
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v6, "Error parsing CTA JSON - "

    .line 687
    .line 688
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_6
    move-object/from16 v16, v2

    .line 709
    .line 710
    move-object/from16 v19, v4

    .line 711
    .line 712
    move-object v2, v13

    .line 713
    iget-object v0, v1, Lg7/d;->O:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    const/16 v4, 0x8

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :goto_3
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/16 v6, 0x6c

    .line 775
    .line 776
    const/4 v11, -0x1

    .line 777
    if-eq v4, v6, :cond_8

    .line 778
    .line 779
    const/16 v6, 0x70

    .line 780
    .line 781
    if-eq v4, v6, :cond_7

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_7
    const-string v4, "p"

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_9

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    goto :goto_5

    .line 794
    :catch_3
    const/4 v7, 0x2

    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 801
    if-eqz v0, :cond_9

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    goto :goto_5

    .line 805
    :cond_9
    :goto_4
    move v0, v11

    .line 806
    :goto_5
    const-string v4, "ct_audio"

    .line 807
    .line 808
    const-string v6, "ct_video_1"

    .line 809
    .line 810
    if-eqz v0, :cond_12

    .line 811
    .line 812
    const/4 v7, 0x1

    .line 813
    if-eq v0, v7, :cond_a

    .line 814
    .line 815
    :goto_6
    const/4 v7, 0x2

    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_b

    .line 827
    .line 828
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    :cond_b
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_c

    .line 842
    .line 843
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 855
    .line 856
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 857
    .line 858
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 859
    .line 860
    .line 861
    :try_start_5
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v4, Lz5/d;

    .line 880
    .line 881
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-virtual {v4, v6}, Lz5/a;->V(I)Lz5/a;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lz5/d;

    .line 895
    .line 896
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :catch_4
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 938
    .line 939
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 940
    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_c
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->w()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 961
    .line 962
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 963
    .line 964
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3

    .line 965
    .line 966
    .line 967
    :try_start_7
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v4, Lz5/d;

    .line 990
    .line 991
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 995
    .line 996
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v4, v6}, Lz5/a;->V(I)Lz5/a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lz5/d;

    .line 1005
    .line 1006
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :catch_5
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_6

    .line 1058
    .line 1059
    :cond_d
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_11

    .line 1064
    .line 1065
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_f

    .line 1080
    .line 1081
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3

    .line 1087
    .line 1088
    const/4 v7, 0x2

    .line 1089
    if-ne v0, v7, :cond_e

    .line 1090
    .line 1091
    :try_start_9
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1092
    .line 1093
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :cond_e
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1102
    .line 1103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 1104
    .line 1105
    .line 1106
    :goto_7
    :try_start_a
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v4, Lz5/d;

    .line 1128
    .line 1129
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v8, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1133
    .line 1134
    invoke-static {v8, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-virtual {v4, v8}, Lz5/a;->V(I)Lz5/a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lz5/d;

    .line 1143
    .line 1144
    iget-object v8, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-static {v8, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :catch_6
    :try_start_b
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_a

    .line 1189
    .line 1190
    :cond_f
    const/4 v7, 0x2

    .line 1191
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I

    .line 1203
    .line 1204
    if-ne v0, v7, :cond_10

    .line 1205
    .line 1206
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_8

    .line 1214
    :cond_10
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1215
    .line 1216
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1217
    .line 1218
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_8
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Lg7/h;->S()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-static {v0, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eq v0, v11, :cond_18

    .line 1237
    .line 1238
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_a

    .line 1262
    .line 1263
    :cond_11
    const/4 v7, 0x2

    .line 1264
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_18

    .line 1269
    .line 1270
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1277
    .line 1278
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1282
    .line 1283
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1284
    .line 1285
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lg7/h;->S()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1298
    .line 1299
    invoke-static {v0, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eq v0, v11, :cond_18

    .line 1304
    .line 1305
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1324
    .line 1325
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_a

    .line 1329
    .line 1330
    :cond_12
    const/4 v7, 0x2

    .line 1331
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_13

    .line 1340
    .line 1341
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_14

    .line 1355
    .line 1356
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1368
    .line 1369
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 1372
    .line 1373
    .line 1374
    :try_start_c
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v4, Lz5/d;

    .line 1393
    .line 1394
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    invoke-virtual {v4, v6}, Lz5/a;->V(I)Lz5/a;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Lz5/d;

    .line 1408
    .line 1409
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1410
    .line 1411
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_a

    .line 1429
    .line 1430
    :catch_7
    :try_start_d
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_a

    .line 1457
    .line 1458
    :cond_14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->w()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_15

    .line 1463
    .line 1464
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1471
    .line 1472
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1476
    .line 1477
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1478
    .line 1479
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 1480
    .line 1481
    .line 1482
    :try_start_e
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    new-instance v4, Lz5/d;

    .line 1505
    .line 1506
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    invoke-virtual {v4, v6}, Lz5/a;->V(I)Lz5/a;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, Lz5/d;

    .line 1520
    .line 1521
    iget-object v6, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-static {v6, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_a

    .line 1541
    .line 1542
    :catch_8
    :try_start_f
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_a

    .line 1573
    .line 1574
    :cond_15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_17

    .line 1579
    .line 1580
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_16

    .line 1595
    .line 1596
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1597
    .line 1598
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1602
    .line 1603
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1604
    .line 1605
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 1606
    .line 1607
    .line 1608
    :try_start_10
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v4, Lz5/d;

    .line 1627
    .line 1628
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v8, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1632
    .line 1633
    invoke-static {v8, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    invoke-virtual {v4, v8}, Lz5/a;->V(I)Lz5/a;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Lz5/d;

    .line 1642
    .line 1643
    iget-object v8, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1644
    .line 1645
    invoke-static {v8, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    invoke-virtual {v4, v6}, Lz5/a;->i(I)Lz5/a;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_a

    .line 1663
    .line 1664
    :catch_9
    :try_start_11
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1686
    .line 1687
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_a

    .line 1691
    .line 1692
    :cond_16
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1699
    .line 1700
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1704
    .line 1705
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1706
    .line 1707
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1711
    .line 1712
    invoke-static {v0, v6}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eq v0, v11, :cond_18

    .line 1717
    .line 1718
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1719
    .line 1720
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1739
    .line 1740
    .line 1741
    goto :goto_a

    .line 1742
    :cond_17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_18

    .line 1747
    .line 1748
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1755
    .line 1756
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1760
    .line 1761
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1762
    .line 1763
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1767
    .line 1768
    invoke-virtual/range {p0 .. p0}, Lg7/h;->S()I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1776
    .line 1777
    invoke-static {v0, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eq v0, v11, :cond_18

    .line 1782
    .line 1783
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1784
    .line 1785
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1802
    .line 1803
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    .line 1804
    .line 1805
    .line 1806
    goto :goto_a

    .line 1807
    :catch_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_18
    :goto_a
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I

    .line 1817
    .line 1818
    if-ne v4, v7, :cond_19

    .line 1819
    .line 1820
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1825
    .line 1826
    div-int/2addr v3, v7

    .line 1827
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1832
    .line 1833
    div-int/2addr v0, v7

    .line 1834
    goto :goto_b

    .line 1835
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1840
    .line 1841
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_1a

    .line 1850
    .line 1851
    int-to-float v3, v0

    .line 1852
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1853
    .line 1854
    mul-float/2addr v3, v4

    .line 1855
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    goto :goto_b

    .line 1860
    :cond_1a
    move v3, v0

    .line 1861
    :goto_b
    iget-object v4, v1, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 1862
    .line 1863
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1864
    .line 1865
    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v3, p1

    .line 1872
    .line 1873
    move/from16 v4, p3

    .line 1874
    .line 1875
    invoke-virtual {v1, v3, v4}, Lg7/h;->a0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1876
    .line 1877
    .line 1878
    :try_start_12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_1c

    .line 1887
    .line 1888
    iget-object v0, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1889
    .line 1890
    const/4 v6, 0x0

    .line 1891
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_1b

    .line 1903
    .line 1904
    iget-object v0, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    .line 1911
    .line 1912
    .line 1913
    :cond_1b
    :try_start_13
    iget-object v0, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v6, Lz5/d;

    .line 1932
    .line 1933
    invoke-direct {v6}, Lz5/d;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1937
    .line 1938
    invoke-static {v7, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    invoke-virtual {v6, v7}, Lz5/a;->V(I)Lz5/a;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    check-cast v6, Lz5/d;

    .line 1947
    .line 1948
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1949
    .line 1950
    invoke-static {v7, v5}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    invoke-virtual {v6, v5}, Lz5/a;->i(I)Lz5/a;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v5, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1963
    .line 1964
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    .line 1965
    .line 1966
    .line 1967
    goto :goto_c

    .line 1968
    :catch_b
    :try_start_14
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget-object v2, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1992
    .line 1993
    .line 1994
    goto :goto_c

    .line 1995
    :cond_1c
    iget-object v0, v1, Lg7/d;->P:Landroid/widget/ImageView;

    .line 1996
    .line 1997
    const/16 v2, 0x8

    .line 1998
    .line 1999
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    .line 2000
    .line 2001
    .line 2002
    goto :goto_c

    .line 2003
    :catch_c
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_c
    if-eqz v14, :cond_1d

    .line 2007
    .line 2008
    iget-object v0, v1, Lg7/d;->K:Landroid/widget/RelativeLayout;

    .line 2009
    .line 2010
    new-instance v2, Lg7/i;

    .line 2011
    .line 2012
    const/4 v12, 0x1

    .line 2013
    const/4 v13, -0x1

    .line 2014
    const/4 v9, 0x0

    .line 2015
    const/4 v10, 0x0

    .line 2016
    move-object v6, v2

    .line 2017
    move/from16 v7, p3

    .line 2018
    .line 2019
    move-object/from16 v8, p1

    .line 2020
    .line 2021
    move-object v11, v14

    .line 2022
    invoke-direct/range {v6 .. v13}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_1d
    return-void
.end method
