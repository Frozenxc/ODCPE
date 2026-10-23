.class public final Lh8/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Lci/a;

.field public final b:Lci/a;

.field public final c:Lci/a;

.field public final d:Lci/a;

.field public final e:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/v;->a:Lci/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/v;->b:Lci/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/v;->c:Lci/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/v;->d:Lci/a;

    .line 11
    .line 12
    iput-object p5, p0, Lh8/v;->e:Lci/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)Lh8/v;
    .locals 7

    .line 1
    new-instance v6, Lh8/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh8/v;-><init>(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lr8/a;Lr8/a;Ln8/e;Lo8/o;Lo8/s;)Lh8/t;
    .locals 7

    .line 1
    new-instance v6, Lh8/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh8/t;-><init>(Lr8/a;Lr8/a;Ln8/e;Lo8/o;Lo8/s;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lh8/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/v;->a:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lh8/v;->b:Lci/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr8/a;

    .line 16
    .line 17
    iget-object v2, p0, Lh8/v;->c:Lci/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln8/e;

    .line 24
    .line 25
    iget-object v3, p0, Lh8/v;->d:Lci/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo8/o;

    .line 32
    .line 33
    iget-object v4, p0, Lh8/v;->e:Lci/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo8/s;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lh8/v;->c(Lr8/a;Lr8/a;Ln8/e;Lo8/o;Lo8/s;)Lh8/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/v;->b()Lh8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
