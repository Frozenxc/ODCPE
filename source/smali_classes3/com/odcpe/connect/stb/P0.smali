.class public final Lcom/odcpe/connect/stb/P0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic d:Landroidx/navigation/m;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/utils/Dialogs;Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/navigation/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/P0;->a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/P0;->d:Landroidx/navigation/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnpairDevice:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q0(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r0(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StopConnecting:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_13

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->FIRMWARE_VERSION_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->FIRMWARE_VERSION_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_SET_TO_GATEWAY_MODE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_SET_TO_GATEWAY_MODE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 189
    .line 190
    if-ne v0, v1, :cond_a

    .line 191
    .line 192
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnableToConnect:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 235
    .line 236
    if-ne v0, v1, :cond_c

    .line 237
    .line 238
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_CONNECT_JFE_PHONE_TO_STB:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_CONNECT_JFE_PHONE_TO_STB:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->ExitDataExchangeProcess:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 276
    .line 277
    if-ne v0, v1, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 290
    .line 291
    if-ne v0, v1, :cond_e

    .line 292
    .line 293
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_e
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->JFE_PRESSED_BACK:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->JFE_PRESSED_BACK:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_10
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 360
    .line 361
    if-ne v0, v1, :cond_11

    .line 362
    .line 363
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->WAITING_FOR_REBOOT:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 377
    .line 378
    sget v2, Lqg/z;->waiting_for_reboot:I

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "getString(...)"

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->H0()V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_11
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotRebooted:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 399
    .line 400
    if-ne v0, v1, :cond_13

    .line 401
    .line 402
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_REBOOT:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_REBOOT:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->b:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/odcpe/connect/stb/P0;->d:Landroidx/navigation/m;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavDestination;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_14
    const-string v0, "scan_device"

    .line 470
    .line 471
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 478
    .line 479
    sget-object v2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 480
    .line 481
    if-eq v1, v2, :cond_15

    .line 482
    .line 483
    iget-object v1, p0, Lcom/odcpe/connect/stb/P0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 489
    .line 490
    return-object v0
.end method
