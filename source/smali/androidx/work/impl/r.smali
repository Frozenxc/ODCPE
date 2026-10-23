.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/t;

.field public final synthetic b:Lcb/d;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/t;Lcb/d;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r;->b:Lcb/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r;->c:Landroidx/work/impl/WorkerWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/r;->b:Lcb/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/r;->c:Landroidx/work/impl/WorkerWrapper;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->d(Landroidx/work/impl/t;Lcb/d;Landroidx/work/impl/WorkerWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
