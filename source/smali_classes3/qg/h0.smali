.class public final Lqg/h0;
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
    iput-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/h0;->b(Lkotlin/Pair;)Ldi/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkotlin/Pair;)Ldi/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Received "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " scan results\n"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "BleRepoSCanned"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "  :  devices  :  "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "DashboardViewModelLog"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, " Timed out: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p1, "Scan finished due to timeout"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$DeviceNotFound;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$DeviceNotFound;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroidx/navigation/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavDestination;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    sget-object v1, Lqg/t1;->b:Lqg/t1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lqg/t1;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->z(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p1, p0, Lqg/h0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 184
    .line 185
    return-object p1
.end method
