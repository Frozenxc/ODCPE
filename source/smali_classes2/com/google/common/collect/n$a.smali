.class public Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/Multisets$d;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->s()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->u()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->v()Lcom/google/common/collect/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/r0;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
