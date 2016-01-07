.class public Lppz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QZoneCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lppz;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iput-object p2, p0, Lppz;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lppz;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v1, p0, Lppz;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V

    .line 170
    iget-object v0, p0, Lppz;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "Q.qzonecover."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
