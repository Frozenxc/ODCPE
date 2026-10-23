.class public Leb/f0$a;
.super Lcom/google/crypto/tink/internal/m;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpb/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/f0$a;->c(Lpb/c0;)Ldb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lpb/c0;)Ldb/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpb/c0;->Y()Lpb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/d0;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldb/p;->a(Ljava/lang/String;)Ldb/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ldb/o;->b(Ljava/lang/String;)Ldb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Leb/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpb/c0;->Y()Lpb/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpb/d0;->X()Lpb/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Leb/e0;-><init>(Lpb/x;Ldb/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
