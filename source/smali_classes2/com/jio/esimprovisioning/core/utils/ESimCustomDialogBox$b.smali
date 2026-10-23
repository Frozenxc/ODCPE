.class public final Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Lni/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v2, v8}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->k(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v11, Lkotlin/text/Regex;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, " "

    .line 55
    .line 56
    const/16 v13, 0xff

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/4 v15, 0x4

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-gt v8, v10, :cond_0

    .line 72
    .line 73
    if-ge v10, v15, :cond_0

    .line 74
    .line 75
    if-gt v14, v9, :cond_0

    .line 76
    .line 77
    if-ge v9, v13, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v10, v12, v13, v14, v11}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    sget v8, Lpf/b;->esim_new_ui_btn_blue:I

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->k(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_0
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v1, v12, v10, v14, v11}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    sget v1, Lpf/g;->esim_idu_local_ip_address_must_not_contain_any_spaces:I

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    move v1, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v11, Lkotlin/text/Regex;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    sget v1, Lpf/g;->esim_idu_local_ip_address_can_only_contain_digits_characters:I

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-gt v8, v1, :cond_4

    .line 198
    .line 199
    if-ge v1, v15, :cond_4

    .line 200
    .line 201
    if-ltz v9, :cond_3

    .line 202
    .line 203
    const/16 v1, 0xff

    .line 204
    .line 205
    if-ge v9, v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget v1, Lpf/g;->esim_idu_local_ip_address_must_be_between_0_254_characters:I

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v1, 0x0

    .line 224
    sget v8, Lpf/g;->esim_idu_local_ip_address_must_be_between_1_3_characters:I

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    sget v1, Lpf/b;->esim_new_ui_btn_disabled:I

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    return-void
.end method
