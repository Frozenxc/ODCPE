.class public Llb/h$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Llb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llb/h$b;->a:Lcom/google/crypto/tink/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/c;Llb/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/h$b;-><init>(Lcom/google/crypto/tink/c;)V

    return-void
.end method
