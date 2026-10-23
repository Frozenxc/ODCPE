.class public abstract Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/m;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Predicates;->b()Lcom/google/common/base/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;->a()Lcom/google/common/base/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/common/base/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->b()Lcom/google/common/base/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/common/base/m;)Lcom/google/common/base/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
