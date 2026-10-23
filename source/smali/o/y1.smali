.class public final synthetic Lo/y1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/a2;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lv/t;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y1;->a:Lo/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lo/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/y1;->c:Lv/t;

    .line 9
    .line 10
    iput-wide p4, p0, Lo/y1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/y1;->a:Lo/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/y1;->c:Lv/t;

    .line 6
    .line 7
    iget-wide v3, p0, Lo/y1;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lo/a2;->h(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
