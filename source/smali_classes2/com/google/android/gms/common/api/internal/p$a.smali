.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/q;

.field public b:Lcom/google/android/gms/common/api/internal/q;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/k;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/y0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/k$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/gms/common/api/internal/z0;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    .line 62
    .line 63
    move-object v2, v8

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/common/api/internal/a1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/w;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/c1;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    return-object p0
.end method
