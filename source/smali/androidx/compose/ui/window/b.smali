.class public final synthetic Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/b;->a:Lni/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b;->a:Lni/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a(Lni/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
