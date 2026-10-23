.class public final Lh8/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le8/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lh8/o;

.field public final c:Lh8/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lh8/o;Lh8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/p;->b:Lh8/o;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/p;->c:Lh8/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Le8/c;Le8/f;)Le8/g;
    .locals 6

    .line 1
    iget-object p2, p0, Lh8/p;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lh8/r;

    .line 10
    .line 11
    iget-object v1, p0, Lh8/p;->b:Lh8/o;

    .line 12
    .line 13
    iget-object v5, p0, Lh8/p;->c:Lh8/s;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lh8/r;-><init>(Lh8/o;Ljava/lang/String;Le8/c;Le8/f;Lh8/s;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, Lh8/p;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
