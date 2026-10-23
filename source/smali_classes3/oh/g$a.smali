.class public Loh/g$a;
.super Lcom/google/common/base/Equivalence;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loh/g$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lph/k;

    .line 2
    .line 3
    check-cast p2, Lph/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loh/g$a;->e(Lph/k;Lph/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lph/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/g$a;->f(Lph/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lph/k;Lph/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh/g$a;->g(Lph/k;)Lzg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Loh/g$a;->g(Lph/k;)Lzg/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lzg/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Lph/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh/g$a;->g(Lph/k;)Lzg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzg/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lph/k;)Lzg/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh/g$a;->a:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lph/k;->getTypeName()Lzg/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Loh/g;->d(Lzg/e;)Lzg/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XTypes.equivalence()"

    .line 2
    .line 3
    return-object v0
.end method
