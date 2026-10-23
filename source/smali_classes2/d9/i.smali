.class public final synthetic Ld9/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Ld9/m;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Ld9/m;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/i;->a:Ld9/m;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/i;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld9/n;

    .line 2
    .line 3
    check-cast p2, Lx9/j;

    .line 4
    .line 5
    new-instance v0, Ld9/l;

    .line 6
    .line 7
    iget-object v1, p0, Ld9/i;->a:Ld9/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Ld9/l;-><init>(Ld9/m;Lx9/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld9/f;

    .line 17
    .line 18
    iget-object p2, p0, Ld9/i;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Ld9/f;->M(Ld9/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Ld9/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
