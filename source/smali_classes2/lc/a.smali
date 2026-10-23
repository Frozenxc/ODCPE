.class public final Llc/a;
.super Lpc/f;
.source "com.odcpe.connect"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lpc/b;[Lkc/i;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc/f;-><init>(Lpc/b;[Lkc/i;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llc/a;->c:Z

    .line 5
    .line 6
    iput p4, p0, Llc/a;->d:I

    .line 7
    .line 8
    iput p5, p0, Llc/a;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llc/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llc/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
