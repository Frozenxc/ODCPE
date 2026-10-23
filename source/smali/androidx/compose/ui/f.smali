.class public interface abstract Landroidx/compose/ui/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/f$a;,
        Landroidx/compose/ui/f$b;
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/f$b;->a:Landroidx/compose/ui/f$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/f;->K:Landroidx/compose/ui/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Q()F
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/f;->K:Landroidx/compose/ui/f$b;

    .line 2
    .line 3
    return-object v0
.end method
