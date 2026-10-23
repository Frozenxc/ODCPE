.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lgj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;


# instance fields
.field public final a:Llj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llj/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->a:Llj/e;

    return-void
.end method

.method public synthetic constructor <init>(Llj/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(Llj/e;)V

    return-void
.end method


# virtual methods
.method public getName()Llj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->a:Llj/e;

    .line 2
    .line 3
    return-object v0
.end method
