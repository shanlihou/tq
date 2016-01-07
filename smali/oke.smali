.class public Loke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

.field public a:Lmqq/app/NewIntent;

.field public a:Z

.field b:J

.field public b:Z

.field public c:J

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    iput-boolean v1, p0, Loke;->a:Z

    .line 82
    iput-boolean v1, p0, Loke;->b:Z

    .line 85
    iput-boolean v1, p0, Loke;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 88
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProtoReqRunnable.run() : resp.startTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Loke;->a:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loke;->b:J

    .line 91
    iget-object v0, p0, Loke;->a:Lmqq/app/NewIntent;

    const-string v1, "key_timeout"

    iget-wide v2, p0, Loke;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    iget v1, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 93
    iget-object v0, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Loke;->a:Lmqq/app/NewIntent;

    iget-object v2, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Loke;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    iget-object v1, p0, Loke;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lmqq/app/NewIntent;)V

    .line 95
    return-void
.end method
