.class public final synthetic Lo/c3;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e3;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lv/c2;


# direct methods
.method public synthetic constructor <init>(Lo/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c3;->a:Lo/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c3;->c:Lv/c2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c3;->a:Lo/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/c3;->c:Lv/c2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/e3;->a(Lo/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/c2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
