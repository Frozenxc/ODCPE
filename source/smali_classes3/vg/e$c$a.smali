.class public Lvg/e$c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvg/e$c;
    .locals 1

    .line 1
    new-instance v0, Lvg/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvg/e$c;-><init>(Lvg/e$c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e$c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e$c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e$c$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e$c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lvg/e$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lvg/e$c$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lvg/e$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/e$c$a;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lvg/e$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lvg/e$c$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
