.class public Ljb/a$a;
.super Lcom/google/crypto/tink/internal/m;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;-><init>()V
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
    check-cast p1, Lpb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/a$a;->c(Lpb/p;)Ldb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lpb/p;)Ldb/e;
    .locals 1

    .line 1
    new-instance v0, Lqb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb/p;->Y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->x()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lqb/d;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
