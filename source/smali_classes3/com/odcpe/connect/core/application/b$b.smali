.class public final Lcom/odcpe/connect/core/application/b$b;
.super Lcom/odcpe/connect/core/application/s;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public final c:Lcom/odcpe/connect/core/application/b$b;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/s;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/odcpe/connect/core/application/b$b;->c:Lcom/odcpe/connect/core/application/b$b;

    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$b;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 5
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$b;->b:Lcom/odcpe/connect/core/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroid/app/Activity;Lcom/odcpe/connect/core/application/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/odcpe/connect/core/application/b$b;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Lgh/a$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$b;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/odcpe/connect/core/application/b$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$b;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/odcpe/connect/core/application/b$b;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/odcpe/connect/core/application/b$k;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgh/b;->a(Ljava/util/Set;Lfh/e;)Lgh/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lcom/odcpe/connect/stb/MainActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$b;->n(Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;)Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/odcpe/connect/stb/STBLaunchActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/odcpe/connect/presentation/activity/WebViewActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/odcpe/connect/presentation/activity/LoginActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lfh/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/odcpe/connect/core/application/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$b;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$b;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/core/application/b$b;->c:Lcom/odcpe/connect/core/application/b$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/odcpe/connect/core/application/b$f;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$b;Lcom/odcpe/connect/core/application/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 14

    .line 1
    invoke-static {}, Lcom/jio/ds/compose/popup/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lpe/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/h;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/j;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Ltg/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lue/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lcom/odcpe/connect/presentation/viewmodel/l;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Lcom/odcpe/connect/domain/repository/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lcom/jio/ds/compose/themes/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, Lcom/jio/ds/compose/toast/viewmodal/b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, Lcom/jio/ds/token/base/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final n(Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;)Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$b;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->z(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/odcpe/connect/presentation/activity/c2;->a(Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
