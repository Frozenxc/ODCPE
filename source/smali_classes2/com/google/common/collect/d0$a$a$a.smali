.class public Lcom/google/common/collect/d0$a$a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d0$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d0$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0$a$a$a;->a:Lcom/google/common/collect/d0$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a$a$a;->a:Lcom/google/common/collect/d0$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/d0$a$a;->a:Lcom/google/common/collect/d0$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/d0$a;->g(Lcom/google/common/collect/d0$a;)Lcom/google/common/collect/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/c0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a$a$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
