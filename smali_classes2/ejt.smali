.class public Lejt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lejt;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "MultiVideoEnterPage"

    const/4 v1, 0x2

    const-string v2, "RemoveTipsRunnale Run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lejt;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()V

    .line 684
    return-void
.end method
