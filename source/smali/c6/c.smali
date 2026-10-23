.class public final Lc6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Li5/b;


# static fields
.field public static final b:Lc6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/c;->b:Lc6/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lc6/c;
    .locals 1

    .line 1
    sget-object v0, Lc6/c;->b:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
