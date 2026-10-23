.class public abstract Lg8/i$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lg8/i;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lg8/i$a;
.end method

.method public abstract c(Ljava/util/List;)Lg8/i$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lg8/i$a;
.end method

.method public abstract e(Ljava/lang/String;)Lg8/i$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lg8/i$a;
.end method

.method public abstract g(J)Lg8/i$a;
.end method

.method public abstract h(J)Lg8/i$a;
.end method

.method public i(I)Lg8/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg8/i$a;->d(Ljava/lang/Integer;)Lg8/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lg8/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/i$a;->e(Ljava/lang/String;)Lg8/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
