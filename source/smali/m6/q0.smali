.class public final synthetic Lm6/q0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lm6/t0;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lm6/y0;

.field public final synthetic e:Lm6/p;

.field public final synthetic f:Lm6/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm6/t0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lm6/p;Lm6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/q0;->b:Lm6/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/q0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/q0;->d:Lm6/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/q0;->e:Lm6/p;

    .line 13
    .line 14
    iput-object p6, p0, Lm6/q0;->f:Lm6/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/q0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/q0;->b:Lm6/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/q0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/q0;->d:Lm6/y0;

    .line 8
    .line 9
    iget-object v4, p0, Lm6/q0;->e:Lm6/p;

    .line 10
    .line 11
    iget-object v5, p0, Lm6/q0;->f:Lm6/m;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory;->e(Landroid/content/Context;Lm6/t0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lm6/p;Lm6/m;)Ldi/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
