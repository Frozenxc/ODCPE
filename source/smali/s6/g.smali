.class public final synthetic Ls6/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/f$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls6/f$c;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/g;->a:Ls6/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/g;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p4, p0, Ls6/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/g;->a:Ls6/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/g;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget v3, p0, Ls6/g;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls6/f$c;->a(Ls6/f$c;Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
