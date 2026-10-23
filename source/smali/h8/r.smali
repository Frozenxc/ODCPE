.class public final Lh8/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le8/g;


# instance fields
.field public final a:Lh8/o;

.field public final b:Ljava/lang/String;

.field public final c:Le8/c;

.field public final d:Le8/f;

.field public final e:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/o;Ljava/lang/String;Le8/c;Le8/f;Lh8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/r;->a:Lh8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/r;->c:Le8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/r;->d:Le8/f;

    .line 11
    .line 12
    iput-object p5, p0, Lh8/r;->e:Lh8/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh8/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Le8/d;)V
    .locals 1

    .line 1
    new-instance v0, Lh8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lh8/r;->d(Le8/d;Le8/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Le8/d;Le8/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/r;->e:Lh8/s;

    .line 2
    .line 3
    invoke-static {}, Lh8/n;->a()Lh8/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh8/r;->a:Lh8/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lh8/n$a;->e(Lh8/o;)Lh8/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lh8/n$a;->c(Le8/d;)Lh8/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lh8/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lh8/n$a;->f(Ljava/lang/String;)Lh8/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lh8/r;->d:Le8/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lh8/n$a;->d(Le8/f;)Lh8/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lh8/r;->c:Le8/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lh8/n$a;->b(Le8/c;)Lh8/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh8/n$a;->a()Lh8/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lh8/s;->a(Lh8/n;Le8/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
