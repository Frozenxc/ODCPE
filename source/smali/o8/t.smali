.class public final Lo8/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Lci/a;

.field public final b:Lci/a;

.field public final c:Lci/a;

.field public final d:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;Lci/a;Lci/a;Lci/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/t;->a:Lci/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/t;->b:Lci/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/t;->c:Lci/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo8/t;->d:Lci/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lci/a;Lci/a;Lci/a;Lci/a;)Lo8/t;
    .locals 1

    .line 1
    new-instance v0, Lo8/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/t;-><init>(Lci/a;Lci/a;Lci/a;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lp8/d;Lo8/u;Lq8/a;)Lo8/s;
    .locals 1

    .line 1
    new-instance v0, Lo8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/s;-><init>(Ljava/util/concurrent/Executor;Lp8/d;Lo8/u;Lq8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo8/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/t;->a:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lo8/t;->b:Lci/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp8/d;

    .line 16
    .line 17
    iget-object v2, p0, Lo8/t;->c:Lci/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo8/u;

    .line 24
    .line 25
    iget-object v3, p0, Lo8/t;->d:Lci/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq8/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lo8/t;->c(Ljava/util/concurrent/Executor;Lp8/d;Lo8/u;Lq8/a;)Lo8/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/t;->b()Lo8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
