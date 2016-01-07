.class public Loil;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Loil;->a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    iput-object p2, p0, Loil;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 204
    const-string v0, "mobileqq_leak"

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v2, p0, Loil;->a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "LeakInspector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leakFlag=true,ZipFile=true,leakName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loil;->a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dumpPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loil;->a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->b(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Loil;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 217
    iget-object v0, p0, Loil;->a:Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a()V

    .line 219
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "LeakInspector"

    const-string v1, "failed dump qq memory"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
