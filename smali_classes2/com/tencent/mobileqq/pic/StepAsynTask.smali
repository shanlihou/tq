.class public Lcom/tencent/mobileqq/pic/StepAsynTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/pic/StepAsynTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/StepAsynTask;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/StepAsynTask;->a:Lcom/tencent/mobileqq/pic/StepAsynTask;

    .line 11
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/StepAsynTask;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/StepAsynTask;->a:Lcom/tencent/mobileqq/pic/StepAsynTask;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/StepAsynTask;->a:Lcom/tencent/mobileqq/pic/StepAsynTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/StepAsynTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
