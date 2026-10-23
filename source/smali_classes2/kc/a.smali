.class public abstract Lkc/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/a;->a:Lkc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lkc/d;)Lkc/a;
.end method

.method public abstract b()Lpc/b;
.end method

.method public abstract c(ILpc/a;)Lpc/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->a:Lkc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lkc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->a:Lkc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->a:Lkc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
