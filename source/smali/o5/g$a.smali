.class public abstract Lo5/g$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo5/g$d;


# direct methods
.method public constructor <init>(Lo5/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/g$a;->a:Lo5/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lo5/r;)Lo5/n;
    .locals 1

    .line 1
    new-instance p1, Lo5/g;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/g$a;->a:Lo5/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo5/g;-><init>(Lo5/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
