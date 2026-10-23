.class public Lt4/o;
.super Lt4/g;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/o;->o(Ld5/a;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ld5/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Ld5/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p1, Ld5/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 18
    .line 19
    return-object p1
.end method
