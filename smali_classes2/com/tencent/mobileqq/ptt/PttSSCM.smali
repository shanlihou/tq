.class public Lcom/tencent/mobileqq/ptt/PttSSCM;
.super Lcom/tencent/wstt/SSCM/SSCM;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)I
    .locals 4

    .prologue
    const v1, 0x8000

    .line 14
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->b:I

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->a:Z

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    .line 36
    :cond_0
    :goto_0
    const-wide/32 v0, 0x19000

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    int-to-long v0, v0

    sub-long v0, p2, v0

    .line 40
    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 41
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    .line 44
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    return v0

    .line 19
    :pswitch_0
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    goto :goto_0

    .line 22
    :pswitch_1
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    goto :goto_0

    .line 28
    :pswitch_3
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttSSCM;->c:I

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
