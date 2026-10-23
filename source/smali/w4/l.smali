.class public Lw4/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx4/c;


# instance fields
.field public final a:Lw4/e;

.field public final b:Lw4/m;

.field public final c:Lw4/g;

.field public final d:Lw4/b;

.field public final e:Lw4/d;

.field public final f:Lw4/b;

.field public final g:Lw4/b;

.field public final h:Lw4/b;

.field public final i:Lw4/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lw4/l;-><init>(Lw4/e;Lw4/m;Lw4/g;Lw4/b;Lw4/d;Lw4/b;Lw4/b;Lw4/b;Lw4/b;)V

    return-void
.end method

.method public constructor <init>(Lw4/e;Lw4/m;Lw4/g;Lw4/b;Lw4/d;Lw4/b;Lw4/b;Lw4/b;Lw4/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw4/l;->a:Lw4/e;

    .line 4
    iput-object p2, p0, Lw4/l;->b:Lw4/m;

    .line 5
    iput-object p3, p0, Lw4/l;->c:Lw4/g;

    .line 6
    iput-object p4, p0, Lw4/l;->d:Lw4/b;

    .line 7
    iput-object p5, p0, Lw4/l;->e:Lw4/d;

    .line 8
    iput-object p6, p0, Lw4/l;->h:Lw4/b;

    .line 9
    iput-object p7, p0, Lw4/l;->i:Lw4/b;

    .line 10
    iput-object p8, p0, Lw4/l;->f:Lw4/b;

    .line 11
    iput-object p9, p0, Lw4/l;->g:Lw4/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;)Ls4/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lt4/p;
    .locals 1

    .line 1
    new-instance v0, Lt4/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt4/p;-><init>(Lw4/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->a:Lw4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->i:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->e:Lw4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lw4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->b:Lw4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->d:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lw4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->c:Lw4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->f:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->g:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->h:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method
