.class public Lcom/google/common/collect/Maps$f$a;
.super Lcom/google/common/collect/Maps$e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$f;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$f$a;->a:Lcom/google/common/collect/Maps$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$f$a;->a:Lcom/google/common/collect/Maps$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$f$a;->a:Lcom/google/common/collect/Maps$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$f;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
