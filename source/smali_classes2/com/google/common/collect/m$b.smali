.class public final Lcom/google/common/collect/m$b;
.super Lcom/google/common/collect/m;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/m$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/m$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m$b;->d:I

    .line 2
    .line 3
    return v0
.end method
