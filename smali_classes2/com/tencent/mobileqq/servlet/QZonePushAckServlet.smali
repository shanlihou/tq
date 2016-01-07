.class public Lcom/tencent/mobileqq/servlet/QZonePushAckServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0xea60

.field public static final a:Ljava/lang/String; = "timestamp"

.field public static final b:Ljava/lang/String; = "hostuin"

.field private static final c:Ljava/lang/String; = "SQQzoneSvc."

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-class v0, Lcom/tencent/mobileqq/servlet/QZonePushAckServlet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/servlet/QZonePushAckServlet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 40
    const-string v0, "hostuin"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 41
    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v0, Lcooperation/qzone/QZoneMsfPushAckRequest;

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/QZoneMsfPushAckRequest;-><init>(JJLjava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcooperation/qzone/QZoneMsfPushAckRequest;->b()[B

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 48
    :cond_1
    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 50
    const-string v1, "SQQzoneSvc."

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wns.pushrsp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 57
    const-string v0, "MessageSvc.WNSQzone.Push"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001push ack \u65f6\u95f4:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
