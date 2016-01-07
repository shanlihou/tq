.class public Lcom/tencent/mobileqq/widget/WebViewProgressBarController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x0t

.field private static final a:F = 20.0f

.field public static final a:I = 0xc8

.field private static final a:Ljava/lang/String; = "WebViewProgressBarController"

.field public static final b:B = 0x1t

.field private static final b:F = 80.0f

.field public static final b:I = 0x14

.field public static final c:B = 0x2t

.field private static final c:F = 10.0f

.field public static final d:B = 0x0t

.field private static final d:I = 0x0

.field public static final e:B = 0x1t

.field private static final e:F = 40.0f

.field private static final e:I = 0x62

.field public static final f:B = 0x2t

.field private static final f:F = 300.0f

.field private static final f:I = 0x5

.field public static final g:B = 0x3t

.field private static final g:F = 0.5f

.field private static final g:I = 0x14

.field public static final h:B = 0x4t

.field public static final i:B = 0x5t

.field public static final j:B = 0x6t


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field private a:Z

.field private c:I

.field private d:F

.field private h:F

.field private h:I

.field private i:F

.field private j:F

.field private k:B

.field private k:F

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    .line 41
    new-instance v0, Lpqq;

    invoke-direct {v0, p0}, Lpqq;-><init>(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Landroid/os/Handler;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Z

    .line 57
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    .line 68
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 313
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 290
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 293
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 72
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    return v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->b()I

    move-result v0

    .line 129
    if-gtz v0, :cond_0

    .line 130
    invoke-static {v2}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->a()I

    move-result v0

    .line 133
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 136
    iput-byte v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->j:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    .line 138
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e()V

    .line 144
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a()V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c()V

    .line 116
    :cond_2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    .line 89
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 85
    return-void
.end method

.method public b()B
    .locals 1

    .prologue
    .line 92
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->a()V

    .line 152
    invoke-static {v2}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->b()I

    move-result v0

    .line 153
    if-gtz v0, :cond_0

    .line 154
    invoke-static {v2}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->a()I

    move-result v0

    .line 157
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 159
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 161
    iput-byte v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:B

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e()V

    .line 163
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 168
    const/4 v0, 0x1

    invoke-static {v0}, Lpqp;->a(I)Lpqp;

    move-result-object v0

    invoke-virtual {v0}, Lpqp;->a()V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 171
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 173
    const v0, 0x3e088889

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 175
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    sub-float v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 177
    const v0, 0x3f511111

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:F

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e()V

    .line 183
    return-void

    .line 179
    :cond_0
    const/high16 v0, 0x43750000    # 245.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:F

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->j:F

    .line 189
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 191
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 194
    iget-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d()V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->invalidate()V

    .line 287
    :cond_2
    return-void

    .line 203
    :cond_3
    iget-byte v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v2

    .line 206
    iget v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 207
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 208
    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    .line 209
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 210
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 213
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto :goto_0

    .line 217
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v2

    .line 218
    iget v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 219
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 221
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 222
    iput-byte v9, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 223
    iput v5, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 224
    iput v6, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 226
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto :goto_0

    .line 230
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v2

    .line 231
    iget v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 232
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 233
    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 234
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 235
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    div-float/2addr v0, v8

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 238
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto/16 :goto_0

    .line 242
    :pswitch_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v2

    .line 243
    iget v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 244
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 245
    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    .line 246
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 247
    iput-byte v9, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->l:B

    .line 248
    iput v6, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    .line 250
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto/16 :goto_0

    .line 254
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v2

    .line 255
    iget v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    long-to-float v5, v2

    iget v6, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    .line 257
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:J

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:Z

    if-eqz v0, :cond_8

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto/16 :goto_0

    .line 265
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    long-to-float v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    if-gtz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:I

    goto/16 :goto_0

    .line 274
    :pswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->k:F

    goto/16 :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
