.class public Lcom/tencent/mobileqq/data/MessageForPubAccount;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static lolaExtra_FriendUin:Ljava/lang/String;

.field public static lolaExtra_SelfUin:Ljava/lang/String;

.field public static lolaExtra_ShowTime:Ljava/lang/String;

.field public static lolaExtra_Uuid:Ljava/lang/String;


# instance fields
.field public mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

.field public pa_op:I

.field public pa_time:J

.field public pa_uuid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "LOLAINFO_UUID"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->lolaExtra_Uuid:Ljava/lang/String;

    .line 13
    const-string v0, "LOLAINFO_FRIENDUIN"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->lolaExtra_FriendUin:Ljava/lang/String;

    .line 14
    const-string v0, "LOLAINFO_SELFUIN"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->lolaExtra_SelfUin:Ljava/lang/String;

    .line 15
    const-string v0, "LOLAEXTRA_SHOWTIME"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->lolaExtra_ShowTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a([B)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
