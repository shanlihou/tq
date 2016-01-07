.class public Lcom/tencent/mobileqq/utils/StackBlur;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 34

    .prologue
    .line 36
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 41
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 42
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    add-int/lit8 v20, v5, -0x1

    .line 44
    add-int/lit8 v21, v9, -0x1

    .line 45
    mul-int v2, v5, v9

    .line 46
    add-int v4, p1, p1

    add-int/lit8 v22, v4, 0x1

    .line 48
    new-array v0, v2, [I

    move-object/from16 v23, v0

    .line 49
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 50
    new-array v0, v2, [I

    move-object/from16 v25, v0

    .line 52
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 54
    add-int/lit8 v2, v22, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 55
    mul-int v4, v2, v2

    .line 56
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 57
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    .line 58
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_2

    .line 59
    div-int v6, v2, v4

    aput v6, v27, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 64
    const/4 v2, 0x3

    move/from16 v0, v22

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 69
    add-int/lit8 v29, p1, 0x1

    .line 73
    const/4 v6, 0x0

    move/from16 v18, v4

    move v12, v4

    move/from16 v19, v6

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_7

    .line 74
    const/4 v4, 0x0

    .line 75
    move/from16 v0, p1

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v6

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move v6, v4

    :goto_3
    move/from16 v0, p1

    if-gt v13, v0, :cond_4

    .line 76
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v12

    aget v17, v3, v17

    .line 77
    add-int v30, v13, p1

    aget-object v30, v2, v30

    .line 78
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v17

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 79
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v17

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 80
    const/16 v31, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v30, v31

    .line 81
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v29, v17

    .line 82
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v17

    add-int v16, v16, v31

    .line 83
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v17

    add-int v15, v15, v31

    .line 84
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v17, v17, v31

    add-int v14, v14, v17

    .line 85
    if-lez v13, :cond_3

    .line 86
    const/16 v17, 0x0

    aget v17, v30, v17

    add-int v7, v7, v17

    .line 87
    const/16 v17, 0x1

    aget v17, v30, v17

    add-int v6, v6, v17

    .line 88
    const/16 v17, 0x2

    aget v17, v30, v17

    add-int v4, v4, v17

    .line 75
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 90
    :cond_3
    const/16 v17, 0x0

    aget v17, v30, v17

    add-int v11, v11, v17

    .line 91
    const/16 v17, 0x1

    aget v17, v30, v17

    add-int v10, v10, v17

    .line 92
    const/16 v17, 0x2

    aget v17, v30, v17

    add-int v8, v8, v17

    goto :goto_4

    .line 97
    :cond_4
    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, p1

    :goto_5
    if-ge v14, v5, :cond_6

    .line 98
    move/from16 v0, v17

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    move/from16 v0, v28

    if-ge v15, v0, :cond_0

    .line 103
    aget v30, v27, v17

    aput v30, v23, v13

    .line 104
    aget v30, v27, v16

    aput v30, v24, v13

    .line 105
    aget v30, v27, v15

    aput v30, v25, v13

    .line 107
    sub-int v17, v17, v11

    .line 108
    sub-int v16, v16, v10

    .line 109
    sub-int/2addr v15, v8

    .line 111
    sub-int v30, v12, p1

    add-int v30, v30, v22

    .line 112
    rem-int v30, v30, v22

    aget-object v30, v2, v30

    .line 114
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 115
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 116
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 118
    if-nez v19, :cond_5

    .line 119
    add-int v31, v14, p1

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v26, v14

    .line 121
    :cond_5
    aget v31, v26, v14

    add-int v31, v31, v18

    aget v31, v3, v31

    .line 123
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 124
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 125
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 127
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v7, v7, v31

    .line 128
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v6, v6, v31

    .line 129
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v4, v4, v30

    .line 131
    add-int v17, v17, v7

    .line 132
    add-int v16, v16, v6

    .line 133
    add-int/2addr v15, v4

    .line 135
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v22

    .line 136
    rem-int v30, v12, v22

    aget-object v30, v2, v30

    .line 138
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 139
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 140
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 142
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v7, v7, v31

    .line 143
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v6, v6, v31

    .line 144
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v4, v4, v30

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 97
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 148
    :cond_6
    add-int v4, v18, v5

    .line 73
    add-int/lit8 v6, v19, 0x1

    move/from16 v18, v4

    move v12, v13

    move/from16 v19, v6

    goto/16 :goto_2

    .line 150
    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_d

    .line 151
    const/4 v6, 0x0

    .line 152
    move/from16 v0, p1

    neg-int v4, v0

    mul-int/2addr v4, v5

    .line 153
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move/from16 v17, v7

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move v7, v6

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 154
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v19, v18, v14

    .line 156
    add-int v18, v17, p1

    aget-object v20, v2, v18

    .line 158
    const/16 v18, 0x0

    aget v28, v23, v19

    aput v28, v20, v18

    .line 159
    const/16 v18, 0x1

    aget v28, v24, v19

    aput v28, v20, v18

    .line 160
    const/16 v18, 0x2

    aget v28, v25, v19

    aput v28, v20, v18

    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v28, v29, v18

    .line 164
    aget v18, v23, v19

    mul-int v18, v18, v28

    add-int v18, v18, v16

    .line 165
    aget v16, v24, v19

    mul-int v16, v16, v28

    add-int v16, v16, v15

    .line 166
    aget v15, v25, v19

    mul-int v15, v15, v28

    add-int/2addr v15, v13

    .line 168
    if-lez v17, :cond_9

    .line 169
    const/4 v13, 0x0

    aget v13, v20, v13

    add-int/2addr v8, v13

    .line 170
    const/4 v13, 0x1

    aget v13, v20, v13

    add-int/2addr v7, v13

    .line 171
    const/4 v13, 0x2

    aget v13, v20, v13

    add-int/2addr v6, v13

    .line 178
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    .line 179
    add-int/2addr v4, v5

    .line 153
    :cond_8
    add-int/lit8 v13, v17, 0x1

    move/from16 v17, v13

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_7

    .line 173
    :cond_9
    const/4 v13, 0x0

    aget v13, v20, v13

    add-int/2addr v12, v13

    .line 174
    const/4 v13, 0x1

    aget v13, v20, v13

    add-int/2addr v11, v13

    .line 175
    const/4 v13, 0x2

    aget v13, v20, v13

    add-int/2addr v10, v13

    goto :goto_8

    .line 184
    :cond_a
    const/4 v4, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v4

    move/from16 v16, v13

    move v13, v14

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, p1

    :goto_9
    if-ge v15, v9, :cond_c

    .line 185
    const/high16 v19, -0x1000000

    aget v20, v27, v18

    shl-int/lit8 v20, v20, 0x10

    or-int v19, v19, v20

    aget v20, v27, v17

    shl-int/lit8 v20, v20, 0x8

    or-int v19, v19, v20

    aget v20, v27, v16

    or-int v19, v19, v20

    aput v19, v3, v13

    .line 187
    sub-int v18, v18, v11

    .line 188
    sub-int v17, v17, v10

    .line 189
    sub-int v16, v16, v8

    .line 191
    sub-int v19, v12, p1

    add-int v19, v19, v22

    .line 192
    rem-int v19, v19, v22

    aget-object v19, v2, v19

    .line 194
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v11, v11, v20

    .line 195
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v10, v10, v20

    .line 196
    const/16 v20, 0x2

    aget v20, v19, v20

    sub-int v8, v8, v20

    .line 198
    if-nez v14, :cond_b

    .line 199
    add-int v20, v15, v29

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    mul-int v20, v20, v5

    aput v20, v26, v15

    .line 201
    :cond_b
    aget v20, v26, v15

    add-int v20, v20, v14

    .line 203
    const/16 v28, 0x0

    aget v30, v23, v20

    aput v30, v19, v28

    .line 204
    const/16 v28, 0x1

    aget v30, v24, v20

    aput v30, v19, v28

    .line 205
    const/16 v28, 0x2

    aget v20, v25, v20

    aput v20, v19, v28

    .line 207
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v7, v7, v20

    .line 208
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v6, v6, v20

    .line 209
    const/16 v20, 0x2

    aget v19, v19, v20

    add-int v4, v4, v19

    .line 211
    add-int v18, v18, v7

    .line 212
    add-int v17, v17, v6

    .line 213
    add-int v16, v16, v4

    .line 215
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v22

    .line 216
    aget-object v19, v2, v12

    .line 218
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v11, v11, v20

    .line 219
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v10, v10, v20

    .line 220
    const/16 v20, 0x2

    aget v20, v19, v20

    add-int v8, v8, v20

    .line 222
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v7, v7, v20

    .line 223
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v6, v6, v20

    .line 224
    const/16 v20, 0x2

    aget v19, v19, v20

    sub-int v4, v4, v19

    .line 226
    add-int/2addr v13, v5

    .line 184
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 150
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 229
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method
