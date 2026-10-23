.class public Lk5/i$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i$a;->b()Lk5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lk5/i;
    .locals 1

    .line 1
    new-instance v0, Lk5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
