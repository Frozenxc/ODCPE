.class public Lcom/google/common/collect/ArrayTable$d;
.super Lcom/google/common/collect/ArrayTable$c;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->j(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$c;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$a;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Column"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable;->k(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ArrayTable;->m(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
