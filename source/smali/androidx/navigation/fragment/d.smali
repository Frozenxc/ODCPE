.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/fragment/app/e0;


# instance fields
.field public final synthetic a:Landroidx/navigation/u;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/u;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/u;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
