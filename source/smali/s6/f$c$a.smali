.class public Ls6/f$c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f$c;->b()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Ls6/f$c;


# direct methods
.method public constructor <init>(Ls6/f$c;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$c$a;->d:Ls6/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f$c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/f$c$a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput p4, p0, Ls6/f$c$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/f$c$a;->d:Ls6/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/f$c;->d:Ls6/f;

    .line 4
    .line 5
    invoke-static {v0}, Ls6/f;->m(Ls6/f;)Lm6/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls6/f$c$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm6/c2;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls6/f$c$a;->d:Ls6/f$c;

    .line 15
    .line 16
    iget-object v0, v0, Ls6/f$c;->d:Ls6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6/f;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls6/f$c$a;->d:Ls6/f$c;

    .line 22
    .line 23
    iget-object v0, v0, Ls6/f$c;->d:Ls6/f;

    .line 24
    .line 25
    iget-object v1, p0, Ls6/f$c$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Ls6/f$c$a;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget v3, p0, Ls6/f$c$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ls6/f;->n(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/f$c$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
