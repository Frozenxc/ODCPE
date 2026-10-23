.class public final Landroidx/compose/foundation/j$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/r2;

.field public final b:Landroidx/compose/runtime/r2;

.field public final c:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j$a;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ld1/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ld1/c;->p1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->a:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const v4, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    const/16 v21, 0x7a

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-static/range {v10 .. v22}, Ld1/f;->x0(Ld1/f;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/r2;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/r2;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const v4, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    const/16 v21, 0x7a

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-static/range {v10 .. v22}, Ld1/f;->x0(Ld1/f;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method
