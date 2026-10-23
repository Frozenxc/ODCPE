.class public final Lio/reactivex/internal/functions/Functions$e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lqh/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lqh/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbi/b;
    .locals 4

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lqh/r;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqh/r;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lbi/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$e0;->a(Ljava/lang/Object;)Lbi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
