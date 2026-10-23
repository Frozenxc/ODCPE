.class public final synthetic Landroidx/work/impl/t0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u0;

.field public final synthetic b:Landroidx/work/impl/z;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/t0;->c:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/t0;->c:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u0;->f(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
