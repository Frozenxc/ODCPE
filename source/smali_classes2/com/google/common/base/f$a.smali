.class public Lcom/google/common/base/f$a;
.super Lcom/google/common/base/f;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/f;->g(Ljava/lang/String;)Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/f$a;->c:Lcom/google/common/base/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/base/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/base/f;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/base/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/f$a;->c:Lcom/google/common/base/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
