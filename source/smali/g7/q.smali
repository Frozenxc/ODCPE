.class public Lg7/q;
.super Lg7/h;
.source "com.odcpe.connect"


# instance fields
.field public final K:Landroid/widget/Button;

.field public final L:Landroid/widget/Button;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;


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
    iput-object v0, p0, Lg7/q;->P:Landroid/widget/TextView;

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
    iput-object v0, p0, Lg7/q;->N:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lm6/z1;->timestamp:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lg7/q;->O:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lm6/z1;->cta_button_1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lg7/q;->K:Landroid/widget/Button;

    .line 46
    .line 47
    sget v0, Lm6/z1;->cta_button_2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lg7/q;->L:Landroid/widget/Button;

    .line 56
    .line 57
    sget v0, Lm6/z1;->cta_button_3:I

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
    iput-object v0, p0, Lg7/q;->M:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lm6/z1;->media_image:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lg7/h;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lm6/z1;->simple_message_relative_layout:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lg7/h;->C:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v0, Lm6/z1;->simple_message_frame_layout:I

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
    iput-object v0, p0, Lg7/h;->D:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lg7/h;->v:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lm6/z1;->body_linear_layout:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lg7/h;->w:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v0, Lm6/z1;->simple_progress_frame_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget v0, Lm6/z1;->media_layout:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public R(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "l"

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lg7/h;->R(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lg7/h;->U()Lcom/clevertap/android/sdk/inbox/a;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v13, v0

    .line 22
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 23
    .line 24
    iget-object v0, v1, Lg7/q;->P:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lg7/q;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lg7/q;->N:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lg7/q;->N:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lg7/h;->w:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4}, Lg7/h;->Q(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v1, Lg7/q;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lg7/q;->O:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v1, Lg7/h;->J:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v1, Lg7/h;->J:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, v1, Lg7/h;->x:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v10, 0x2

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Lg7/h;->v:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v15, :cond_3

    .line 149
    .line 150
    if-eq v3, v10, :cond_2

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eq v3, v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    iget-object v8, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v6, Lg7/i;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    move-object v14, v6

    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    move-object v15, v8

    .line 316
    move-object v8, v11

    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move/from16 v9, v17

    .line 320
    .line 321
    move/from16 v10, v18

    .line 322
    .line 323
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v14, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 330
    .line 331
    new-instance v15, Lg7/i;

    .line 332
    .line 333
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    move-object v3, v15

    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    move-object v8, v11

    .line 351
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v14, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 358
    .line 359
    new-instance v15, Lg7/i;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x2

    .line 371
    move-object v3, v15

    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    move-object v8, v11

    .line 378
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 421
    .line 422
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 479
    .line 480
    iget-object v4, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 481
    .line 482
    iget-object v5, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {v1, v3, v4, v5}, Lg7/h;->V(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 485
    .line 486
    .line 487
    if-eqz v11, :cond_4

    .line 488
    .line 489
    iget-object v14, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 490
    .line 491
    new-instance v15, Lg7/i;

    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    move-object v3, v15

    .line 504
    move/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    move-object v8, v11

    .line 509
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v14, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 516
    .line 517
    new-instance v15, Lg7/i;

    .line 518
    .line 519
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x1

    .line 529
    move-object v3, v15

    .line 530
    move/from16 v4, p3

    .line 531
    .line 532
    move-object/from16 v5, p1

    .line 533
    .line 534
    move-object v7, v0

    .line 535
    move-object v8, v11

    .line 536
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 548
    .line 549
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 553
    .line 554
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 562
    .line 563
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 575
    .line 576
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 588
    .line 589
    iget-object v3, v1, Lg7/q;->L:Landroid/widget/Button;

    .line 590
    .line 591
    iget-object v4, v1, Lg7/q;->M:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-virtual {v1, v0, v3, v4}, Lg7/h;->W(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 594
    .line 595
    .line 596
    if-eqz v11, :cond_4

    .line 597
    .line 598
    iget-object v0, v1, Lg7/q;->K:Landroid/widget/Button;

    .line 599
    .line 600
    new-instance v14, Lg7/i;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    move-object v3, v14

    .line 613
    move/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p1

    .line 616
    .line 617
    move-object v8, v11

    .line 618
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v4, "Error parsing CTA JSON - "

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_4
    :goto_2
    const/16 v3, 0x8

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_5
    iget-object v0, v1, Lg7/h;->v:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    const/16 v3, 0x8

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :goto_3
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/16 v4, 0x6c

    .line 714
    .line 715
    const/4 v5, -0x1

    .line 716
    if-eq v3, v4, :cond_7

    .line 717
    .line 718
    const/16 v4, 0x70

    .line 719
    .line 720
    if-eq v3, v4, :cond_6

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_6
    const-string v3, "p"

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_8

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    goto :goto_5

    .line 733
    :catch_1
    const/4 v3, 0x2

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 740
    if-eqz v0, :cond_8

    .line 741
    .line 742
    move v3, v12

    .line 743
    goto :goto_5

    .line 744
    :cond_8
    :goto_4
    move v3, v5

    .line 745
    :goto_5
    const-string v0, "ct_audio"

    .line 746
    .line 747
    const-string v4, "ct_video_1"

    .line 748
    .line 749
    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 750
    .line 751
    const-string v7, "ct_image"

    .line 752
    .line 753
    if-eqz v3, :cond_11

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    if-eq v3, v8, :cond_9

    .line 757
    .line 758
    :goto_6
    const/4 v3, 0x2

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_9
    :try_start_2
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_a

    .line 770
    .line 771
    iget-object v3, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    :cond_a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_b

    .line 785
    .line 786
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 787
    .line 788
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 797
    .line 798
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 801
    .line 802
    .line 803
    :try_start_3
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v3, Lz5/d;

    .line 822
    .line 823
    invoke-direct {v3}, Lz5/d;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v4, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v3, v4}, Lz5/a;->V(I)Lz5/a;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lz5/d;

    .line 837
    .line 838
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 839
    .line 840
    invoke-static {v4, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v3, v4}, Lz5/a;->i(I)Lz5/a;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v3, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :catch_2
    :try_start_4
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
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
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v3, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_b
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->w()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_c

    .line 890
    .line 891
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 892
    .line 893
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 902
    .line 903
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1

    .line 906
    .line 907
    .line 908
    :try_start_5
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v3, Lz5/d;

    .line 931
    .line 932
    invoke-direct {v3}, Lz5/d;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 936
    .line 937
    invoke-static {v4, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v3, v4}, Lz5/a;->V(I)Lz5/a;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lz5/d;

    .line 946
    .line 947
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 948
    .line 949
    invoke-static {v4, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-virtual {v3, v4}, Lz5/a;->i(I)Lz5/a;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v3, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1

    .line 964
    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :catch_3
    :try_start_6
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v3, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 996
    .line 997
    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :cond_c
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_10

    .line 1005
    .line 1006
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_e

    .line 1015
    .line 1016
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1017
    .line 1018
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1

    .line 1027
    .line 1028
    const/4 v3, 0x2

    .line 1029
    if-ne v0, v3, :cond_d

    .line 1030
    .line 1031
    :try_start_7
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1032
    .line 1033
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1034
    .line 1035
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_d
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1042
    .line 1043
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    .line 1044
    .line 1045
    .line 1046
    :goto_7
    :try_start_8
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v5, Lz5/d;

    .line 1065
    .line 1066
    invoke-direct {v5}, Lz5/d;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v7, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {v5, v7}, Lz5/a;->V(I)Lz5/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lz5/d;

    .line 1080
    .line 1081
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-static {v7, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-virtual {v5, v4}, Lz5/a;->i(I)Lz5/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_a

    .line 1101
    .line 1102
    :catch_4
    :try_start_9
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_a

    .line 1129
    .line 1130
    :cond_e
    const/4 v3, 0x2

    .line 1131
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1132
    .line 1133
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1137
    .line 1138
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I

    .line 1142
    .line 1143
    if-ne v0, v3, :cond_f

    .line 1144
    .line 1145
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_f
    iget-object v0, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1156
    .line 1157
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_8
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-static {v0, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eq v0, v5, :cond_17

    .line 1167
    .line 1168
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_a

    .line 1192
    .line 1193
    :cond_10
    const/4 v3, 0x2

    .line 1194
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_17

    .line 1199
    .line 1200
    iget-object v4, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1211
    .line 1212
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Lg7/h;->S()I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-static {v4, v0}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eq v0, v5, :cond_17

    .line 1233
    .line 1234
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v4, v1, Lg7/h;->z:Landroid/widget/ImageView;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :cond_11
    const/4 v3, 0x2

    .line 1260
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-nez v8, :cond_12

    .line 1269
    .line 1270
    iget-object v8, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1271
    .line 1272
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_12
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_13

    .line 1284
    .line 1285
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1286
    .line 1287
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1296
    .line 1297
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    .line 1300
    .line 1301
    .line 1302
    :try_start_a
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v4, Lz5/d;

    .line 1321
    .line 1322
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v5, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1326
    .line 1327
    invoke-static {v5, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v4, v5}, Lz5/a;->V(I)Lz5/a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Lz5/d;

    .line 1336
    .line 1337
    iget-object v5, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1338
    .line 1339
    invoke-static {v5, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-virtual {v4, v5}, Lz5/a;->i(I)Lz5/a;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_a

    .line 1357
    .line 1358
    :catch_5
    :try_start_b
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1380
    .line 1381
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :cond_13
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->w()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_14

    .line 1391
    .line 1392
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1393
    .line 1394
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1398
    .line 1399
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1403
    .line 1404
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8

    .line 1407
    .line 1408
    .line 1409
    :try_start_c
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v4, Lz5/d;

    .line 1432
    .line 1433
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1437
    .line 1438
    invoke-static {v5, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-virtual {v4, v5}, Lz5/a;->V(I)Lz5/a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, Lz5/d;

    .line 1447
    .line 1448
    iget-object v5, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1449
    .line 1450
    invoke-static {v5, v7}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    invoke-virtual {v4, v5}, Lz5/a;->i(I)Lz5/a;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1463
    .line 1464
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_8

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_a

    .line 1468
    .line 1469
    :catch_6
    :try_start_d
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->o()Lcom/bumptech/glide/h;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->B0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1495
    .line 1496
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_a

    .line 1500
    .line 1501
    :cond_14
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    if-eqz v7, :cond_16

    .line 1506
    .line 1507
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_15

    .line 1516
    .line 1517
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1518
    .line 1519
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1523
    .line 1524
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1528
    .line 1529
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1530
    .line 1531
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8

    .line 1532
    .line 1533
    .line 1534
    :try_start_e
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    new-instance v5, Lz5/d;

    .line 1553
    .line 1554
    invoke-direct {v5}, Lz5/d;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-static {v7, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    invoke-virtual {v5, v7}, Lz5/a;->V(I)Lz5/a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lz5/d;

    .line 1568
    .line 1569
    iget-object v7, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1570
    .line 1571
    invoke-static {v7, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    invoke-virtual {v5, v4}, Lz5/a;->i(I)Lz5/a;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1584
    .line 1585
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_a

    .line 1589
    .line 1590
    :catch_7
    :try_start_f
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1612
    .line 1613
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_a

    .line 1617
    .line 1618
    :cond_15
    iget-object v0, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1619
    .line 1620
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1624
    .line 1625
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1629
    .line 1630
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1631
    .line 1632
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-static {v0, v4}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eq v0, v5, :cond_17

    .line 1642
    .line 1643
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1662
    .line 1663
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 1664
    .line 1665
    .line 1666
    goto :goto_a

    .line 1667
    :cond_16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_17

    .line 1672
    .line 1673
    iget-object v4, v1, Lg7/h;->A:Landroid/widget/RelativeLayout;

    .line 1674
    .line 1675
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1679
    .line 1680
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1684
    .line 1685
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1686
    .line 1687
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1691
    .line 1692
    invoke-virtual/range {p0 .. p0}, Lg7/h;->S()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v4, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1700
    .line 1701
    invoke-static {v4, v0}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eq v0, v5, :cond_17

    .line 1706
    .line 1707
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iget-object v4, v1, Lg7/h;->y:Landroid/widget/ImageView;

    .line 1726
    .line 1727
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8

    .line 1728
    .line 1729
    .line 1730
    goto :goto_a

    .line 1731
    :catch_8
    :goto_9
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_17
    :goto_a
    iget-object v0, v1, Lg7/h;->u:Landroid/content/Context;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I

    .line 1743
    .line 1744
    if-ne v4, v3, :cond_18

    .line 1745
    .line 1746
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1751
    .line 1752
    div-int/2addr v2, v3

    .line 1753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1758
    .line 1759
    div-int/2addr v0, v3

    .line 1760
    goto :goto_b

    .line 1761
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1766
    .line 1767
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-eqz v2, :cond_19

    .line 1776
    .line 1777
    int-to-float v2, v0

    .line 1778
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1779
    .line 1780
    mul-float/2addr v2, v3

    .line 1781
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    goto :goto_b

    .line 1786
    :cond_19
    move v2, v0

    .line 1787
    :goto_b
    iget-object v3, v1, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 1788
    .line 1789
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1790
    .line 1791
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v2, p1

    .line 1798
    .line 1799
    move/from16 v4, p3

    .line 1800
    .line 1801
    invoke-virtual {v1, v2, v4}, Lg7/h;->a0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1802
    .line 1803
    .line 1804
    if-eqz v11, :cond_1a

    .line 1805
    .line 1806
    iget-object v0, v1, Lg7/h;->D:Landroid/widget/RelativeLayout;

    .line 1807
    .line 1808
    new-instance v12, Lg7/i;

    .line 1809
    .line 1810
    const/4 v9, 0x1

    .line 1811
    const/4 v10, -0x1

    .line 1812
    const/4 v6, 0x0

    .line 1813
    const/4 v7, 0x0

    .line 1814
    move-object v3, v12

    .line 1815
    move/from16 v4, p3

    .line 1816
    .line 1817
    move-object/from16 v5, p1

    .line 1818
    .line 1819
    move-object v8, v11

    .line 1820
    invoke-direct/range {v3 .. v10}, Lg7/i;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_1a
    return-void
.end method
