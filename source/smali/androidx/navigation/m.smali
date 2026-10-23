.class public Landroidx/navigation/m;
.super Landroidx/navigation/NavController;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->o0(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->p0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->q0(Landroidx/lifecycle/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
