.class public Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field protected a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicMgr;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 524
    iput-object p2, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    .line 525
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 530
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;

    move-result-object v0

    .line 532
    if-nez v0, :cond_1

    .line 533
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    invoke-interface {v1, v2, v0}, Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;->a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;->a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;->a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V

    goto :goto_0
.end method
