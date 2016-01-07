.class public Lenk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/TipsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/TipsManager;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lenk;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    const-string v2, "tipsRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lenk;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 150
    iget-object v0, p0, Lenk;->a:Lcom/tencent/av/utils/TipsManager;

    iget-boolean v0, v0, Lcom/tencent/av/utils/TipsManager;->b:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lenk;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->c()V

    .line 153
    :cond_1
    return-void
.end method
