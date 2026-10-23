.class public Lx4/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx4/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lw4/c;

.field public final d:Lw4/d;

.field public final e:Lw4/f;

.field public final f:Lw4/f;

.field public final g:Ljava/lang/String;

.field public final h:Lw4/b;

.field public final i:Lw4/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lw4/c;Lw4/d;Lw4/f;Lw4/f;Lw4/b;Lw4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lx4/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lx4/e;->c:Lw4/c;

    .line 9
    .line 10
    iput-object p5, p0, Lx4/e;->d:Lw4/d;

    .line 11
    .line 12
    iput-object p6, p0, Lx4/e;->e:Lw4/f;

    .line 13
    .line 14
    iput-object p7, p0, Lx4/e;->f:Lw4/f;

    .line 15
    .line 16
    iput-object p1, p0, Lx4/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx4/e;->h:Lw4/b;

    .line 19
    .line 20
    iput-object p9, p0, Lx4/e;->i:Lw4/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lx4/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;)Ls4/c;
    .locals 1

    .line 1
    new-instance v0, Ls4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ls4/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;Lx4/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->f:Lw4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->c:Lw4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->d:Lw4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->e:Lw4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
