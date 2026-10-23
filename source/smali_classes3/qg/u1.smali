.class public final Lqg/u1;
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
    iput-object p1, p0, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/odcpe/connect/stb/domain/model/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqg/u1;->b(Lcom/odcpe/connect/stb/domain/model/ConnectionState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/odcpe/connect/stb/domain/model/ConnectionState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/x1;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/x1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/x1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/x1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/x1;-><init>(Lqg/u1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/x1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/x1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/odcpe/connect/stb/x1;->a:Lqg/u1;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->A(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/odcpe/connect/stb/y1;

    .line 102
    .line 103
    iget-object v2, p0, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 104
    .line 105
    invoke-direct {p2, v2, v3}, Lcom/odcpe/connect/stb/y1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lcom/odcpe/connect/stb/x1;->a:Lqg/u1;

    .line 109
    .line 110
    iput v4, v0, Lcom/odcpe/connect/stb/x1;->d:I

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object p1, p0

    .line 120
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p2, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E0(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz p2, :cond_7

    .line 169
    .line 170
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-object v0, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lqg/z;->str_bt_connection_failed:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "8"

    .line 191
    .line 192
    const-string v2, "500018"

    .line 193
    .line 194
    invoke-interface {p2, v1, v0, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p1, Lqg/u1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->Disconnected:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 209
    .line 210
    return-object p1
.end method
