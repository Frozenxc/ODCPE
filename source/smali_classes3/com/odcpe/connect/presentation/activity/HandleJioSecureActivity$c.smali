.class public final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$c;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 5

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$c;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lkotlin/text/Regex;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->q1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x2

    .line 23
    const-string v0, " "

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, v0, v2, p4, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v4

    .line 63
    :cond_0
    iget-object p3, p3, Lkg/a;->b:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_1
    iget-object p3, p3, Lkg/a;->b:Landroid/widget/Button;

    .line 80
    .line 81
    sget p4, Ldg/b;->new_ui_btn_blue:I

    .line 82
    .line 83
    invoke-static {p2, p4}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->g1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v4, p1

    .line 108
    :goto_0
    iget-object p1, v4, Lkg/a;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v0, v2, p4, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_4
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 138
    .line 139
    sget p3, Ldg/f;->jfe_label_jfe_error_cannot_add_spaces:I

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v4

    .line 158
    :cond_5
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance p4, Lkotlin/text/Regex;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->q1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v4

    .line 193
    :cond_7
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    sget p3, Ldg/f;->jfe_label_jfe_error_only_add_alpha_numeric:I

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v4

    .line 214
    :cond_8
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v1, :cond_c

    .line 229
    .line 230
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v4

    .line 240
    :cond_a
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 241
    .line 242
    sget p3, Ldg/f;->jfe_label_jfe_error_fifteen_characters_limit:I

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v4

    .line 261
    :cond_b
    iget-object p1, p1, Lkg/a;->p:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_1
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v4

    .line 276
    :cond_d
    iget-object p1, p1, Lkg/a;->b:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    move-object v4, p1

    .line 292
    :goto_2
    iget-object p1, v4, Lkg/a;->b:Landroid/widget/Button;

    .line 293
    .line 294
    sget p3, Ldg/b;->new_ui_btn_disabled:I

    .line 295
    .line 296
    invoke-static {p2, p3}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_3
    return-void
.end method
