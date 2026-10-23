.class public abstract Lzh/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;


# instance fields
.field public a:Lrh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSubscribe(Lrh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/a;->a:Lrh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/e;->d(Lrh/b;Lrh/b;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lzh/a;->a:Lrh/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzh/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
