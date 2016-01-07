.class public Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;
.super Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    return-void
.end method
