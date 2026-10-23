.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/m;",
        "f",
        "()Landroidx/navigation/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/m;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->g(Landroidx/navigation/m;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->j(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/navigation/m;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->j0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "EMPTY"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static final j(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->O1(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->O1(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android-support-nav:fragment:graphId"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ln2/b;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/navigation/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/navigation/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/navigation/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/navigation/m;->o0(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroidx/lifecycle/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "viewModelStore"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/navigation/m;->q0(Landroidx/lifecycle/o0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->U1(Landroidx/navigation/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/savedstate/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->h0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/savedstate/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Landroidx/navigation/fragment/f;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroidx/navigation/fragment/f;-><init>(Landroidx/navigation/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/savedstate/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android-support-nav:fragment:graphId"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->P1(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/savedstate/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/navigation/fragment/g;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/g;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->O1(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->O1(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->k0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->l0(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->f()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
