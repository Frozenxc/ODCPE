.class public final synthetic Lo/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lo/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g;->a:Lo/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g;->a:Lo/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/g;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lo/r;->p(Lo/r;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
