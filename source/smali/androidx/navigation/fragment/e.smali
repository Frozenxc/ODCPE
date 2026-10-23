.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->a(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
