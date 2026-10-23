.class public final Lm5/j$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Le6/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le6/c;->a()Le6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm5/j$b;->b:Le6/c;

    .line 9
    .line 10
    iput-object p1, p0, Lm5/j$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Le6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/j$b;->b:Le6/c;

    .line 2
    .line 3
    return-object v0
.end method
