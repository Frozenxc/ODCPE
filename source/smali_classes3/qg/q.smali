.class public final Lqg/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 28
    .line 29
    const-string v2, "remote_dashboard"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v3, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x2

    .line 76
    if-ge p1, p2, :cond_1

    .line 77
    .line 78
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lqg/z;->sending_jfe_data:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "6"

    .line 99
    .line 100
    const-string v3, "500012"

    .line 101
    .line 102
    invoke-interface {p1, v0, p2, v3}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SENDING_JFE_DATA:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v2

    .line 128
    invoke-static {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Lqg/z;->sending:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget p2, Lqg/z;->rsn_mismatch:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object p2, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 220
    .line 221
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 231
    .line 232
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-static {p2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lqg/q;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget p2, Lqg/z;->firmware_mismatch:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v1, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 262
    .line 263
    return-object p1
.end method
