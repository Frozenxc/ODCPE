.class public final synthetic Landroidx/work/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lni/a;

.field public final synthetic e:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lni/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/w;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/w;->b:Landroidx/work/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/w;->d:Lni/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/w;->e:Landroidx/lifecycle/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/w;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/w;->b:Landroidx/work/e0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/w;->d:Lni/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/w;->e:Landroidx/lifecycle/w;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/work/y;->a(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lni/a;Landroidx/lifecycle/w;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ldi/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
