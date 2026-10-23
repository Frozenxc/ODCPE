.class public Lm7/l$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/l;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/l;


# direct methods
.method public constructor <init>(Lm7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/l$d;->a:Lm7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/l$d;->a:Lm7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/l;->j(Lm7/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/l$d;->a:Lm7/l;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/l;->k(Lm7/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/l$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
