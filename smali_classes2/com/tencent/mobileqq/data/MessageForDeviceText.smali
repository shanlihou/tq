.class public Lcom/tencent/mobileqq/data/MessageForDeviceText;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final SPAN_TYPE_EMOJI:I = 0x1

.field public static final SPAN_TYPE_LINK:I = 0x0

.field public static final SPAN_TYPE_SYS_EMOTCATION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MessageForDeviceText"


# instance fields
.field public action:Ljava/lang/String;

.field public msgVia:I

.field public sb:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->doParse(Z)V

    .line 65
    return-void
.end method

.method protected doParse(Z)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgtype:I

    const/16 v2, -0x3eb

    if-ne v1, v2, :cond_0

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 87
    iget-object v1, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->action:Ljava/lang/String;

    .line 88
    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    const-string v0, ""

    .line 93
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/16 v2, 0xd

    const/16 v3, 0x20

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->istroop:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->sb:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "sens_msg_original_text"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 74
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgData:[B

    .line 76
    return-void
.end method
