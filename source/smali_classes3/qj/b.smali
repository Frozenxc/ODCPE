.class public final Lqj/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqj/a;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Luj/b;


# direct methods
.method public constructor <init>(Luj/l;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqj/b;->a:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Luj/l;->b()Luj/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqj/b;->b:Luj/b;

    .line 21
    .line 22
    return-void
.end method
