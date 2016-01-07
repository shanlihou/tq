.class public Lcom/tencent/wstt/SSCM/SSCM;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field protected a:D

.field protected a:F

.field public a:I

.field protected a:J

.field protected a:Z

.field private b:F

.field protected b:I

.field protected b:J

.field private b:Z

.field private c:F

.field protected c:I

.field private d:F

.field protected d:I

.field private e:F

.field protected e:I

.field private f:F

.field private g:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 71
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 157
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)I
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:I

    .line 116
    iget-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:Z

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:I

    packed-switch v0, :pswitch_data_0

    .line 129
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    .line 133
    :cond_0
    :goto_0
    const-wide/32 v0, 0x19000

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 134
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    int-to-long v0, v0

    sub-long v0, p2, v0

    .line 137
    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 138
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    .line 140
    :cond_2
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    return v0

    .line 120
    :pswitch_0
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    goto :goto_0

    .line 123
    :pswitch_1
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    goto :goto_0

    .line 126
    :pswitch_2
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;JJI)I
    .locals 8

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/wstt/SSCM/SSCM;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:J

    .line 175
    const-wide/32 v0, 0x19000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    .line 180
    :goto_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:Z

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:Z

    .line 185
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 323
    :goto_1
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:F

    .line 193
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 194
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 199
    :goto_2
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 200
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    .line 202
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:F

    .line 204
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    if-ne v0, v1, :cond_2

    .line 205
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:F

    .line 216
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_3
    :goto_4
    sub-long v0, p2, p4

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 292
    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 293
    sub-long v0, p2, p4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 297
    :cond_4
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    if-nez v0, :cond_d

    .line 298
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 303
    :goto_5
    if-lez p6, :cond_e

    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    if-le v0, p6, :cond_e

    .line 305
    :cond_5
    iput p6, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 323
    :cond_6
    :goto_6
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    goto :goto_1

    .line 196
    :cond_7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc9999999999998L    # 0.19999999999999996

    iget v4, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    goto :goto_2

    .line 207
    :cond_8
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    if-ne v0, v1, :cond_2

    .line 208
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    iget v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:F

    goto :goto_3

    .line 218
    :pswitch_0
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    if-ne v0, v1, :cond_3

    .line 220
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 228
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 236
    :goto_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    goto/16 :goto_4

    .line 230
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 231
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 233
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 234
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    goto :goto_7

    .line 241
    :pswitch_1
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    if-ne v0, v1, :cond_3

    .line 242
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 247
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->f:F

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 252
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->g:F

    goto/16 :goto_4

    .line 254
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 255
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 256
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 257
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 258
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->g:F

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    goto/16 :goto_4

    .line 265
    :pswitch_2
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    iget v4, p0, Lcom/tencent/wstt/SSCM/SSCM;->f:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    .line 266
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    .line 270
    :goto_8
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    iget v1, p0, Lcom/tencent/wstt/SSCM/SSCM;->j:I

    if-ge v0, v1, :cond_c

    .line 271
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    goto/16 :goto_4

    .line 268
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    goto :goto_8

    .line 279
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 281
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    goto/16 :goto_4

    .line 300
    :cond_d
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    goto/16 :goto_5

    .line 308
    :cond_e
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    if-gez v0, :cond_6

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 312
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    goto/16 :goto_6

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:Z

    .line 78
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:I

    .line 79
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    .line 80
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:I

    .line 81
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:I

    .line 82
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:F

    .line 83
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:F

    .line 84
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->d:F

    .line 85
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->e:F

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:D

    .line 87
    iput-wide v4, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:J

    .line 88
    iput-wide v4, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:J

    .line 90
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:F

    .line 91
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->g:F

    .line 92
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->i:I

    .line 93
    iput v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->l:I

    .line 95
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->j:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->k:I

    .line 97
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:Z

    .line 147
    iput p1, p0, Lcom/tencent/wstt/SSCM/SSCM;->c:I

    .line 148
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/wstt/SSCM/SSCM;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->b:J

    iget-wide v2, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:D

    .line 105
    const-string v0, "upload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/wstt/SSCM/SSCM;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCM;->a:J

    .line 162
    return-void
.end method
