.class public Leb/e$a;
.super Lcom/google/crypto/tink/internal/m;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/e;-><init>()V
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
    check-cast p1, Lpb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/e$a;->c(Lpb/d;)Ldb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lpb/d;)Ldb/a;
    .locals 5

    .line 1
    new-instance v0, Lqb/h;

    .line 2
    .line 3
    new-instance v1, Leb/f;

    .line 4
    .line 5
    invoke-direct {v1}, Leb/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpb/d;->Z()Lpb/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqb/l;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqb/l;

    .line 19
    .line 20
    new-instance v2, Llb/k;

    .line 21
    .line 22
    invoke-direct {v2}, Llb/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lpb/d;->a0()Lpb/u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Ldb/q;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldb/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpb/d;->a0()Lpb/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpb/u;->b0()Lpb/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lpb/w;->a0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lqb/h;-><init>(Lqb/l;Ldb/q;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
