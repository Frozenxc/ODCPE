.class public final Lqg/q1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqg/q1;->b(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/u1;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/u1;->d:I

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
    iput v1, v0, Lcom/odcpe/connect/stb/u1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/u1;-><init>(Lqg/q1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/u1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/u1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/odcpe/connect/stb/u1;->a:Lqg/q1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroidx/navigation/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p2, v2

    .line 76
    :goto_1
    const-string v4, "permission_denied"

    .line 77
    .line 78
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    invoke-static {v3}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string v4, "2"

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lqg/q1;->b:Landroid/content/Context;

    .line 105
    .line 106
    sget v2, Lqg/z;->bluetooth_is_on:I

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v2, "500003"

    .line 113
    .line 114
    invoke-interface {p1, v4, p2, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 118
    .line 119
    const-string p2, "scan_device"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcom/odcpe/connect/stb/u1;->a:Lqg/q1;

    .line 125
    .line 126
    iput v3, v0, Lcom/odcpe/connect/stb/u1;->d:I

    .line 127
    .line 128
    const-wide/16 p1, 0x3e8

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object p1, p0

    .line 138
    :goto_2
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 139
    .line 140
    iget-object p1, p1, Lqg/q1;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/odcpe/connect/stb/ui/utils/b;->j(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p2, 0x0

    .line 147
    invoke-static {p2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p2, p0, Lqg/q1;->b:Landroid/content/Context;

    .line 166
    .line 167
    sget v0, Lqg/z;->bluetooth_is_off_title:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "500002"

    .line 174
    .line 175
    invoke-interface {p1, v4, p2, v0}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 184
    .line 185
    const-string p2, "bluetooth_off"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lqg/q1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->F0(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 205
    .line 206
    return-object p1
.end method
