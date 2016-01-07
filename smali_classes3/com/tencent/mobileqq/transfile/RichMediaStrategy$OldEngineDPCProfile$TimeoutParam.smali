.class public Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7d0


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 493
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b:I

    .line 495
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->c:I

    .line 497
    iput v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->d:I

    .line 499
    iput v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->e:I

    .line 501
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->f:I

    .line 503
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->g:I

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    .line 508
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;)V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b:I

    .line 495
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->c:I

    .line 497
    iput v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->d:I

    .line 499
    iput v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->e:I

    .line 501
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->f:I

    .line 503
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->g:I

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    .line 511
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b:I

    .line 512
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->c:I

    .line 513
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->d:I

    .line 514
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->e:I

    .line 515
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->f:I

    .line 516
    iget v0, p1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->g:I

    .line 517
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 520
    packed-switch p1, :pswitch_data_0

    .line 530
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b:I

    :goto_0
    return v0

    .line 524
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->d:I

    goto :goto_0

    .line 526
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->c:I

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;-><init>(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 554
    mul-int/lit16 v0, p1, 0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    .line 555
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 539
    packed-switch p1, :pswitch_data_0

    .line 549
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    .line 543
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 545
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->a()Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    move-result-object v0

    return-object v0
.end method
