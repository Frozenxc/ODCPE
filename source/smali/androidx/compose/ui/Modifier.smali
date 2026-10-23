.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Modifier$a;,
        Landroidx/compose/ui/Modifier$b;,
        Landroidx/compose/ui/Modifier$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/Modifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract h(Ljava/lang/Object;Lni/o;)Ljava/lang/Object;
.end method

.method public m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
