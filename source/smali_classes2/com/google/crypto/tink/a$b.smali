.class public final Lcom/google/crypto/tink/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldb/g;

.field public final b:Ldb/k;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ldb/g;Ldb/k;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/a$b;->a:Ldb/g;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/a$b;->b:Ldb/k;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/a$b;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/crypto/tink/a$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldb/g;Ldb/k;IZLcom/google/crypto/tink/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/a$b;-><init>(Ldb/g;Ldb/k;IZ)V

    return-void
.end method


# virtual methods
.method public a()Ldb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a$b;->a:Ldb/g;

    .line 2
    .line 3
    return-object v0
.end method
