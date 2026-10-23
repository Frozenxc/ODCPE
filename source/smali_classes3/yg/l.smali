.class public Lyg/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lxg/s;

.field public b:I

.field public c:Z

.field public d:Lyg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILxg/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyg/l;->c:Z

    .line 6
    .line 7
    new-instance v0, Lyg/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lyg/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyg/l;->d:Lyg/p;

    .line 13
    .line 14
    iput p1, p0, Lyg/l;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lyg/l;->a:Lxg/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lxg/s;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lyg/l;->b(Z)Lxg/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lyg/l;->d:Lyg/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lyg/p;->b(Ljava/util/List;Lxg/s;)Lxg/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)Lxg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/l;->a:Lxg/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lxg/s;->b()Lxg/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyg/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lxg/s;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/l;->d:Lyg/p;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/l;->a:Lxg/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyg/p;->d(Lxg/s;Lxg/s;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lyg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/l;->d:Lyg/p;

    .line 2
    .line 3
    return-void
.end method
