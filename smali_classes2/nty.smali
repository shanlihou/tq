.class Lnty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lntx;


# direct methods
.method constructor <init>(Lntx;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lnty;->a:Lntx;

    iput-object p2, p0, Lnty;->a:Ljava/lang/String;

    iput-object p3, p0, Lnty;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    const-string v0, "NumRedMsgTest"

    iget-object v1, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lnty;->a:Lntx;

    iget-object v0, v0, Lntx;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lntz;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lnty;->a:Lntx;

    iget-object v0, v0, Lntx;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lntz;

    iget-object v1, p0, Lnty;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lntz;->a(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lnty;->a:Lntx;

    iget-object v0, v0, Lntx;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;

    iget-object v1, p0, Lnty;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Ljava/util/List;

    .line 109
    :cond_0
    return-void
.end method
