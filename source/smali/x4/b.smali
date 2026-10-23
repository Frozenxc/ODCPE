.class public Lx4/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw4/m;

.field public final c:Lw4/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/m;Lw4/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/b;->b:Lw4/m;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/b;->c:Lw4/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx4/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx4/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;)Ls4/c;
    .locals 0

    .line 1
    new-instance p2, Ls4/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ls4/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx4/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->b:Lw4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->c:Lw4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
