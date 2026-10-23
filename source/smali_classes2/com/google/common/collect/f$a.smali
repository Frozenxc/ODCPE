.class public Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/n;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f;->i()Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f;->m()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    .line 2
    .line 3
    return-object v0
.end method
