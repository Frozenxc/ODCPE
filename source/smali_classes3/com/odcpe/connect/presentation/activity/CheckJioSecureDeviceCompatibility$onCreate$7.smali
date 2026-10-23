.class final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "status",
        "Ldi/k;",
        "f",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $textIfCameraModelPresent:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->j(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->g(Ljava/lang/Integer;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->P0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "customProgressDialog"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Log/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_e

    .line 31
    .line 32
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 47
    .line 48
    new-instance v7, Lcom/odcpe/connect/presentation/activity/e;

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lcom/odcpe/connect/presentation/activity/e;-><init>(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v5, "Checking Compatibility"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Log/a;->d(Log/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_5
    invoke-virtual {p1}, Log/a;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    :goto_2
    invoke-virtual {v0}, Log/a;->a()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 108
    .line 109
    sget p1, Ldg/f;->jfe_label_error:I

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string p1, "getString(...)"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 121
    .line 122
    sget v3, Ldg/f;->jfe_jiohome_str_something_went_wrong:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 132
    .line 133
    sget v4, Ldg/f;->jfe_label_retry:I

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 143
    .line 144
    sget v5, Ldg/f;->jfe_cancel_txt:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 154
    .line 155
    new-instance v6, Lcom/odcpe/connect/presentation/activity/f;

    .line 156
    .line 157
    invoke-direct {v6, p1}, Lcom/odcpe/connect/presentation/activity/f;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->U0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne p1, v2, :cond_e

    .line 175
    .line 176
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :cond_a
    invoke-virtual {p1}, Log/a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object v0, p1

    .line 207
    :goto_4
    invoke-virtual {v0}, Log/a;->a()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 241
    .line 242
    sget v1, Ldg/f;->jfe_sku_is_compatible:I

    .line 243
    .line 244
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->R0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 290
    .line 291
    sget v1, Ldg/f;->jfe_sku_is_not_compatible:I

    .line 292
    .line 293
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->R0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->f(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
