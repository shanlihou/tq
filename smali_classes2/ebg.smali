.class Lebg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 1

    .prologue
    .line 1061
    iput-object p1, p0, Lebg;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 1071
    :cond_1
    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 1073
    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lebg;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lebg;->a:Lebe;

    iget-object v1, v1, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 1077
    :cond_2
    return-void
.end method
