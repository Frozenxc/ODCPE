.class public final synthetic Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/q0;->b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
