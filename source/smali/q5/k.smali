.class public final Lq5/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Li5/g;


# static fields
.field public static final b:Li5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/k;->b:Li5/g;

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

.method public static c()Lq5/k;
    .locals 1

    .line 1
    sget-object v0, Lq5/k;->b:Li5/g;

    .line 2
    .line 3
    check-cast v0, Lq5/k;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lk5/j;II)Lk5/j;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
