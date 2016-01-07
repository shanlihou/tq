.class public Llbi;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJJ)V
    .locals 10

    .prologue
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 209
    if-eqz p1, :cond_1

    .line 211
    long-to-double v0, p2

    long-to-double v2, p4

    iget-object v4, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    long-to-double v4, v4

    iget-object v6, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    long-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(DDDD)D

    move-result-wide v0

    .line 213
    cmpg-double v2, v0, v8

    if-gtz v2, :cond_2

    iget-object v2, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    iget v2, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    const v3, 0x36ee80

    if-ge v2, v3, :cond_2

    .line 215
    iget-object v0, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    iget v1, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v0

    iput-wide p2, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    .line 221
    iget-object v0, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v0

    iput-wide p4, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    .line 224
    iget-object v0, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "LbsInfoMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u5f97\u7ecf\u7eac\u5ea6: latitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    iget v3, v3, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    return-void

    .line 216
    :cond_2
    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Llbi;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    const v1, 0xdbba0

    iput v1, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    goto :goto_0
.end method
