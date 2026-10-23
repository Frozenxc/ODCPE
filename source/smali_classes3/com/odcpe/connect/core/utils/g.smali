.class public final Lcom/odcpe/connect/core/utils/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/core/utils/g;->g(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/odcpe/connect/core/utils/g;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/odcpe/connect/core/utils/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/core/utils/g;->i(Lcom/odcpe/connect/core/utils/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$btnPositive"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$onPositiveClickListener"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p4, Ldg/f;->jfe_cancel_txt:I

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p2, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "$btnNegative"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$btnHelperIV"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$btnPositive"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$onNegativeClickListener"

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    sget v0, Ldg/f;->jfe_next:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    sget p4, Ldg/b;->jfe_private_dns_inner_screen:I

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    sget p2, Lqg/z;->go_to_settings:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p0, Ldg/f;->jfe_label_retry:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p4}, Lni/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static final i(Lcom/odcpe/connect/core/utils/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/odcpe/connect/core/utils/g;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

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
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;Ljava/lang/Boolean;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "onPositiveClickListener"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onNegativeClickListener"

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 29
    .line 30
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v7, Ldg/g;->CustomDialogJioHome:I

    .line 36
    .line 37
    invoke-direct {v5, v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v8, Ldg/d;->jfe_custom_helper_dialog_box:I

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v8, Ldg/c;->esim_custom_dialog_title_text:I

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v10, Ldg/c;->esim_custom_dialog_message_text:I

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget v11, Ldg/c;->esim_custom_dialog_positive_button:I

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v12, Ldg/c;->esim_custom_dialog_negative_button:I

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v11, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget v12, Ldg/c;->helper_iv:I

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v12, "null cannot be cast to non-null type android.widget.ImageView"

    .line 166
    .line 167
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v8, Landroid/widget/ImageView;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 173
    .line 174
    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget v14, Ldg/c;->esim_custom_box_empty_view:I

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 184
    .line 185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget v15, Ldg/c;->esim_close_custom_dialog_image:I

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v14, Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v12, Ldg/b;->jfe_private_dns_outer_screen:I

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    :goto_0
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    if-eqz p6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/odcpe/connect/core/utils/d;

    .line 260
    .line 261
    invoke-direct {v2, v10, v1, v0, v4}, Lcom/odcpe/connect/core/utils/d;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz p7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, p5

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/odcpe/connect/core/utils/e;

    .line 281
    .line 282
    move-object/from16 p2, v2

    .line 283
    .line 284
    move-object/from16 p3, v11

    .line 285
    .line 286
    move-object/from16 p4, p1

    .line 287
    .line 288
    move-object/from16 p5, v8

    .line 289
    .line 290
    move-object/from16 p6, v10

    .line 291
    .line 292
    move-object/from16 p7, p9

    .line 293
    .line 294
    invoke-direct/range {p2 .. p7}, Lcom/odcpe/connect/core/utils/e;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz p10, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    new-instance v1, Lcom/odcpe/connect/core/utils/f;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lcom/odcpe/connect/core/utils/f;-><init>(Lcom/odcpe/connect/core/utils/g;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/odcpe/connect/core/utils/g;->a:Landroid/app/Dialog;

    .line 320
    .line 321
    return-object v1
.end method
