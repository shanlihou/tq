.class public Lnnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 500
    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Z

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lnnl;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    new-instance v1, Lnnm;

    invoke-direct {v1, p0}, Lnnm;-><init>(Lnnl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 511
    :cond_1
    return-void
.end method
