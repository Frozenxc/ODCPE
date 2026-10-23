.class public Lx4/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw4/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/h;->b:Lw4/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;)Ls4/c;
    .locals 0

    .line 1
    new-instance p2, Ls4/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ls4/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx4/h;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lw4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/h;->b:Lw4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
