.class public final Lt9/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/phenotype/zzi;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/gms/phenotype/zzi;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method
