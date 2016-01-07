.class public Lpbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lpbk;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iput-object p2, p0, Lpbk;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lpbk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lpbk;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;)I

    move-result v1

    .line 106
    iget-object v2, p0, Lpbk;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpbk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpbk;->a:Ljava/lang/String;

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

    .line 112
    :cond_0
    iget-object v1, p0, Lpbk;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 113
    return-void
.end method
