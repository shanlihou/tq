.class public Lpnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ArcImageView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ArcImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lpnl;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    iput-object p2, p0, Lpnl;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lpnl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lpnl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;)I

    move-result v1

    .line 113
    iget-object v2, p0, Lpnl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpnl;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpnl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " show redDot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lpnl;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a(Z)V

    .line 121
    return-void
.end method
