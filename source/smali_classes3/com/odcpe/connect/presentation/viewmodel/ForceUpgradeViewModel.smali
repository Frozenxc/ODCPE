.class public final Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R)\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lmg/b;",
        "jfeForceUpgradeUseCase",
        "<init>",
        "(Lmg/b;)V",
        "Ldi/k;",
        "k",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "n",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "cloudVersion",
        "currentVersion",
        "severity",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "jpwIntent",
        "m",
        "(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V",
        "d",
        "Lmg/b;",
        "Lkotlinx/coroutines/flow/v0;",
        "Lfg/a;",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/ForceUpgrade;",
        "e",
        "Lkotlinx/coroutines/flow/v0;",
        "_getForceUpgradeStatus",
        "Lkotlinx/coroutines/flow/f1;",
        "f",
        "Lkotlinx/coroutines/flow/f1;",
        "l",
        "()Lkotlinx/coroutines/flow/f1;",
        "getForceUpgradeStatus",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lmg/b;

.field public final e:Lkotlinx/coroutines/flow/v0;

.field public final f:Lkotlinx/coroutines/flow/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmg/b;)V
    .locals 7

    .line 1
    const-string v0, "jfeForceUpgradeUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->d:Lmg/b;

    .line 10
    .line 11
    new-instance p1, Lfg/a;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lfg/a;-><init>(ZLcom/odcpe/connect/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->e:Lkotlinx/coroutines/flow/v0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->f:Lkotlinx/coroutines/flow/f1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic h(Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;)Lmg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->d:Lmg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->e:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->f:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 12
    .line 13
    const-string v1, "debug"

    .line 14
    .line 15
    const-string v2, "JioHomeJFE"

    .line 16
    .line 17
    const-string v3, "initJPW - onCreate"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v8, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;

    .line 32
    .line 33
    invoke-direct {v8, p3, p1, p2, v4}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "JioHomeJFE"

    .line 18
    .line 19
    const-string v4, "info"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "THIRD_APP_DATA"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 38
    .line 39
    const-string v0, "Intent has ESim Installation data and File log is enabled"

    .line 40
    .line 41
    invoke-virtual {p2, v4, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lhg/a;->s(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->b()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "THIRD_APP_DATA_REPAIR"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 73
    .line 74
    const-string v0, "Intent has JPW repair data and File log is enabled"

    .line 75
    .line 76
    invoke-virtual {p2, v4, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lhg/a;->s(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->b()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "Jio Secure"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 115
    .line 116
    const-string v0, "Step 1 : Intent has Jio Secure Data and File log is enabled"

    .line 117
    .line 118
    invoke-virtual {p2, v4, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lhg/a;->s(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->b()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Leg/c;->a:Leg/c;

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v6, "1"

    .line 133
    .line 134
    const-string v7, "File Logs enabled"

    .line 135
    .line 136
    const-string v8, "10000"

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "JFE_IDU_LINK_RATE"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 164
    .line 165
    const-string v0, "Intent has IDU Speed Link Rate Data and File log is enabled"

    .line 166
    .line 167
    invoke-virtual {p2, v4, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Leg/c;->a:Leg/c;

    .line 171
    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const-string v6, "1"

    .line 176
    .line 177
    const-string v7, "File Logs are enabled"

    .line 178
    .line 179
    const-string v8, "400000"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lhg/a;->s(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->b()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 193
    .line 194
    const-string p2, "Intent has IDU Speed Link Rate Data and File log is already enabled"

    .line 195
    .line 196
    invoke-virtual {p1, v4, v3, p2, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Leg/c;->a:Leg/c;

    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const-string v6, "1"

    .line 205
    .line 206
    const-string v7, "File Logs already enabled"

    .line 207
    .line 208
    const-string v8, "400000"

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void
.end method
