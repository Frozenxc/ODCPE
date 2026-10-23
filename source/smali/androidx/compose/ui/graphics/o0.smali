.class public abstract Landroidx/compose/ui/graphics/o0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    cmpg-float v5, v4, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    aget v5, p1, v5

    .line 29
    .line 30
    cmpg-float v5, v5, v2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    cmpg-float v7, v6, v2

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    aget v7, p1, v7

    .line 45
    .line 46
    cmpg-float v7, v7, v2

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    aget v7, p1, v7

    .line 53
    .line 54
    cmpg-float v2, v7, v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    aget v17, p1, v16

    .line 76
    .line 77
    const/16 v18, 0xc

    .line 78
    .line 79
    aget v18, p1, v18

    .line 80
    .line 81
    const/16 v19, 0xd

    .line 82
    .line 83
    aget v19, p1, v19

    .line 84
    .line 85
    const/16 v20, 0xf

    .line 86
    .line 87
    aget v20, p1, v20

    .line 88
    .line 89
    aput v7, p1, v2

    .line 90
    .line 91
    aput v13, p1, v8

    .line 92
    .line 93
    aput v18, p1, v0

    .line 94
    .line 95
    aput v9, p1, v10

    .line 96
    .line 97
    aput v15, p1, v12

    .line 98
    .line 99
    aput v19, p1, v14

    .line 100
    .line 101
    aput v11, p1, v3

    .line 102
    .line 103
    aput v17, p1, v16

    .line 104
    .line 105
    aput v20, p1, v5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    .line 109
    .line 110
    aput v7, p1, v2

    .line 111
    .line 112
    aput v9, p1, v8

    .line 113
    .line 114
    aput v1, p1, v0

    .line 115
    .line 116
    aput v11, p1, v10

    .line 117
    .line 118
    aput v13, p1, v12

    .line 119
    .line 120
    aput v15, p1, v14

    .line 121
    .line 122
    aput v4, p1, v3

    .line 123
    .line 124
    aput v17, p1, v16

    .line 125
    .line 126
    aput v6, p1, v5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Android does not support arbitrary transforms"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static final b([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method
