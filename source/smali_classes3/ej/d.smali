.class public final Lej/d;
.super Lej/e;
.source "com.odcpe.connect"


# instance fields
.field public final H:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

.field public final I:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

.field public final J:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "ownerDescriptor"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getterMethod"

    .line 17
    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overriddenProperty"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Llj/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lej/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLlj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 65
    .line 66
    .line 67
    iput-object v13, v12, Lej/d;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 68
    .line 69
    iput-object v14, v12, Lej/d;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 70
    .line 71
    iput-object v15, v12, Lej/d;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 72
    .line 73
    return-void
.end method
