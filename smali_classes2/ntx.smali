.class public Lntx;
.super Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lntx;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lntx;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    new-instance v1, Lnty;

    invoke-direct {v1, p0, p1, p2}, Lnty;-><init>(Lntx;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
