.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgIpadProxy;
.super Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgIpadProxy;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
