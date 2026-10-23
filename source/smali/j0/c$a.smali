.class public final Lj0/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lj0/a;

.field public b:Lj0/d;

.field public c:Lj0/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/a;->c:Lj0/a;

    iput-object v0, p0, Lj0/c$a;->a:Lj0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj0/c$a;->b:Lj0/d;

    .line 4
    iput-object v0, p0, Lj0/c$a;->c:Lj0/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj0/c$a;->d:I

    return-void
.end method

.method public constructor <init>(Lj0/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lj0/a;->c:Lj0/a;

    iput-object v0, p0, Lj0/c$a;->a:Lj0/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj0/c$a;->b:Lj0/d;

    .line 9
    iput-object v0, p0, Lj0/c$a;->c:Lj0/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj0/c$a;->d:I

    .line 11
    invoke-virtual {p1}, Lj0/c;->b()Lj0/a;

    move-result-object v0

    iput-object v0, p0, Lj0/c$a;->a:Lj0/a;

    .line 12
    invoke-virtual {p1}, Lj0/c;->d()Lj0/d;

    move-result-object v0

    iput-object v0, p0, Lj0/c$a;->b:Lj0/d;

    .line 13
    invoke-virtual {p1}, Lj0/c;->c()Lj0/b;

    move-result-object v0

    iput-object v0, p0, Lj0/c$a;->c:Lj0/b;

    .line 14
    invoke-virtual {p1}, Lj0/c;->a()I

    move-result p1

    iput p1, p0, Lj0/c$a;->d:I

    return-void
.end method

.method public static b(Lj0/c;)Lj0/c$a;
    .locals 1

    .line 1
    new-instance v0, Lj0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj0/c$a;-><init>(Lj0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lj0/c;
    .locals 5

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/c$a;->a:Lj0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/c$a;->b:Lj0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/c$a;->c:Lj0/b;

    .line 8
    .line 9
    iget v4, p0, Lj0/c$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lj0/c;-><init>(Lj0/a;Lj0/d;Lj0/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Lj0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lj0/c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lj0/a;)Lj0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$a;->a:Lj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lj0/b;)Lj0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$a;->c:Lj0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lj0/d;)Lj0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$a;->b:Lj0/d;

    .line 2
    .line 3
    return-object p0
.end method
