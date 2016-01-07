.class Lkes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lker;


# direct methods
.method constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lkes;->a:Lker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "RMRecordState"

    const/4 v2, 0x2

    const-string v3, "[@] EVENT_OPEN_MIC [error]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const-string v1, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    .line 135
    return-void
.end method
