.class public Ls7/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/f;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls7/f;


# direct methods
.method public constructor <init>(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/f$a;->b:Ls7/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/f$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/f$a;->b:Ls7/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/f;->b(Ls7/f;)Ls7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls7/f$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ls7/j;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
