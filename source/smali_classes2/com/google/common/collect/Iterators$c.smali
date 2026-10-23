.class public Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/u0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->p(Ljava/util/Iterator;Lcom/google/common/base/e;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
