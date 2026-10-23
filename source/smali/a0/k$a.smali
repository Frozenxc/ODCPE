.class public La0/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->y(Lcb/d;Ll/a;Ljava/util/concurrent/Executor;)Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$a;->a:Ll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcb/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k$a;->a:Ll/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La0/k;->l(Ljava/lang/Object;)Lcb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
