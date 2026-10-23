.class public Lcom/google/common/collect/StandardTable$d$a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/StandardTable$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$d$a$a;->a:Lcom/google/common/collect/StandardTable$d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$d$a$a;->a:Lcom/google/common/collect/StandardTable$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$d$a;->b:Lcom/google/common/collect/StandardTable$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$d;->d:Lcom/google/common/collect/StandardTable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$d$a$a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
