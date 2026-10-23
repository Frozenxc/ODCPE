.class public final Lqg/b0;
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
    iput-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p2, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lqg/z;->changed_successfully:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_SET_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->b()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

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
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lqg/z;->data_set_successfully:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "7"

    .line 99
    .line 100
    const-string v2, "500015"

    .line 101
    .line 102
    invoke-interface {p1, v1, v0, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E0(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->b()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SHOW_REBOOT_BTN:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->b()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lqg/b0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->ERROR_STATE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 207
    .line 208
    return-object p1
.end method
