.class public final synthetic Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->a:Landroidx/compose/runtime/saveable/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->a:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(Landroidx/compose/runtime/saveable/b;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
