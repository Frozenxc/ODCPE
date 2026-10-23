.class public Lm6/y0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/y0;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm6/y0;


# direct methods
.method public constructor <init>(Lm6/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/y0$b;->b:Lm6/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/y0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/y0$b;->b:Lm6/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/y0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/y0;->g(Lm6/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/y0$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
