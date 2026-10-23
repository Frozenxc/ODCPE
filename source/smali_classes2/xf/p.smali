.class public final Lxf/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/p;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxf/p;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    iget-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    :cond_0
    new-instance v8, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v9, Lpf/h;->CustomDialog:I

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-direct {v8, v10, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v10, Lpf/d;->esim_profile_details_dialog_box:I

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v9, Lpf/c;->esim_profile_details_title:I

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    .line 96
    .line 97
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v10, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v11, Lpf/c;->esim_iccid_value:I

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v10, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v11, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-static {v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v12, Lpf/c;->esim_eid_value:I

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v12, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget v13, Lpf/c;->esim_name_value:I

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v12, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v13, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget v14, Lpf/c;->esim_service_provider_value:I

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v13, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v14, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 167
    .line 168
    invoke-static {v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v15, Lpf/c;->esim_modelNo_provider_value:I

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v14, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v15, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 183
    .line 184
    invoke-static {v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget v7, Lpf/c;->esim_fwVersion_provider_value:I

    .line 188
    .line 189
    invoke-virtual {v15, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v7, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v9, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget v15, Lpf/c;->closeESimNewUIDialog:I

    .line 204
    .line 205
    invoke-virtual {v9, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v15, "null cannot be cast to non-null type android.widget.ImageView"

    .line 210
    .line 211
    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v5, :cond_5

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object/from16 v1, p8

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    move-object/from16 v1, p10

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lxf/p;->a:Landroid/app/Dialog;

    .line 259
    .line 260
    return-object v1
.end method
