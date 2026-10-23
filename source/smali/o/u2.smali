.class public final synthetic Lo/u2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lo/x2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/x2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u2;->a:Lo/x2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/u2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u2;->a:Lo/x2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/u2;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/x2;->a(Lo/x2;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
