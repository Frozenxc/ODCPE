.class public final Lcom/odcpe/connect/core/application/b$l;
.super Lcom/odcpe/connect/core/application/x;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/core/application/b$l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public final c:Lcom/odcpe/connect/core/application/b$l;

.field public d:Lci/a;

.field public e:Lci/a;

.field public f:Lci/a;

.field public g:Lci/a;

.field public h:Lci/a;

.field public i:Lci/a;

.field public j:Lci/a;

.field public k:Lci/a;

.field public l:Lci/a;

.field public m:Lci/a;

.field public n:Lci/a;

.field public o:Lci/a;

.field public p:Lci/a;

.field public q:Lci/a;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroidx/lifecycle/e0;Lbh/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/x;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 5
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/odcpe/connect/core/application/b$l;->j(Landroidx/lifecycle/e0;Lbh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroidx/lifecycle/e0;Lbh/c;Lcom/odcpe/connect/core/application/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/core/application/b$l;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroidx/lifecycle/e0;Lbh/c;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/odcpe/connect/core/application/b$l;)Lmg/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->i()Lmg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/odcpe/connect/core/application/b$l;)Lmg/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->k()Lmg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/odcpe/connect/core/application/b$l;)Lmg/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->l()Lmg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/odcpe/connect/core/application/b$l;)Lmg/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->m()Lmg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/odcpe/connect/core/application/b$l;)Lmg/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->n()Lmg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/odcpe/connect/core/application/b$l;)Lmg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$l;->o()Lmg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(I)Lcom/google/common/collect/ImmutableMap$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.jio.ds.compose.popup.CorePopUpViewModel"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->d:Lci/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->e:Lci/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->f:Lci/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.jio.ds.compose.image.ImageStateViewModel"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->g:Lci/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.odcpe.connect.presentation.viewmodel.JFERefreshTokenViewModel"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->h:Lci/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.odcpe.connect.presentation.viewmodel.JFEUserLoginViewModel"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->i:Lci/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->j:Lci/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.odcpe.connect.stb.ui.presentation.MainViewModel"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->k:Lci/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "com.jio.ds.compose.nudge.viewmodal.NudgeViewModel"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->l:Lci/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "com.odcpe.connect.presentation.viewmodel.OtpVerificationViewModel"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->m:Lci/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "com.odcpe.connect.domain.repository.SendLogsViewModel"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->n:Lci/a;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "com.jio.ds.compose.themes.ThemeViewModel"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->o:Lci/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "com.jio.ds.compose.toast.viewmodal.ToastViewModel"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->p:Lci/a;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "com.jio.ds.token.base.TokenValueViewModel"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l;->q:Lci/a;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->q()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lmg/a;
    .locals 2

    .line 1
    new-instance v0, Lmg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->A(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/a;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/e0;Lbh/c;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->d:Lci/a;

    .line 14
    .line 15
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->e:Lci/a;

    .line 28
    .line 29
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->f:Lci/a;

    .line 42
    .line 43
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->g:Lci/a;

    .line 56
    .line 57
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->h:Lci/a;

    .line 70
    .line 71
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->i:Lci/a;

    .line 84
    .line 85
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->j:Lci/a;

    .line 98
    .line 99
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->k:Lci/a;

    .line 112
    .line 113
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->l:Lci/a;

    .line 127
    .line 128
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->m:Lci/a;

    .line 142
    .line 143
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->n:Lci/a;

    .line 157
    .line 158
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->o:Lci/a;

    .line 172
    .line 173
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->p:Lci/a;

    .line 187
    .line 188
    new-instance p1, Lcom/odcpe/connect/core/application/b$l$a;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$l;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/odcpe/connect/core/application/b$l$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l;->q:Lci/a;

    .line 202
    .line 203
    return-void
.end method

.method public final k()Lmg/b;
    .locals 2

    .line 1
    new-instance v0, Lmg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->B(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/b;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lmg/c;
    .locals 2

    .line 1
    new-instance v0, Lmg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->D(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/c;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Lmg/d;
    .locals 2

    .line 1
    new-instance v0, Lmg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->E(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/d;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Lmg/e;
    .locals 2

    .line 1
    new-instance v0, Lmg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->C(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/e;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Lmg/f;
    .locals 2

    .line 1
    new-instance v0, Lmg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->A(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmg/f;-><init>(Lcom/odcpe/connect/domain/repository/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
