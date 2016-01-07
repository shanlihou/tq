.class public Lpep;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FetchInfoListManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FetchInfoListManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lpep;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lpep;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(Lcom/tencent/mobileqq/util/FetchInfoListManager;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lpep;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(Lcom/tencent/mobileqq/util/FetchInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lpep;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(Lcom/tencent/mobileqq/util/FetchInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
