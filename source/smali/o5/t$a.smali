.class public final Lo5/t$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/t$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lo5/r;)Lo5/n;
    .locals 4

    .line 1
    new-instance v0, Lo5/t;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/t$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lo5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lo5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lo5/t;-><init>(Landroid/content/Context;Lo5/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
