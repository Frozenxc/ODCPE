.class public final synthetic La0/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcb/d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcb/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, La0/f;->b:Lcb/d;

    .line 7
    .line 8
    iput-wide p3, p0, La0/f;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/f;->b:Lcb/d;

    .line 4
    .line 5
    iget-wide v2, p0, La0/f;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La0/k;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcb/d;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
