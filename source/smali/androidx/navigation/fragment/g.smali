.class public final synthetic Landroidx/navigation/fragment/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/g;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/g;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->c(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
