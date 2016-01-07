.class public Lcom/tencent/mobileqq/data/MessageForFunnyFace;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->msgData:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    goto :goto_0
.end method

.method public msgEquals(Lcom/tencent/mobileqq/data/MessageForFunnyFace;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 47
    if-nez p1, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj = null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-ne p1, p0, :cond_3

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj == this"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v0

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    if-nez v2, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj not MessageForFunnyFace"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->parse()V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->parse()V

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    if-nez v2, :cond_6

    .line 73
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    sget-object v1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgEquals, mFunnyFaceMessage == null : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 77
    goto :goto_0

    :cond_6
    move v0, v1

    .line 72
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->msgEquals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
