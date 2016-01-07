.class public Lglw;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 927
    iput-object p1, p0, Lglw;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDiscussionFaceIcon|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_0
    if-eqz p1, :cond_1

    .line 934
    iget-object v0, p0, Lglw;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 936
    :cond_1
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 941
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lglw;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 944
    :cond_0
    return-void
.end method
