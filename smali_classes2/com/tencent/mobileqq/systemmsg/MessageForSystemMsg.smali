.class public Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final SYSMSG_MENU_FLAG_DEFAULT:I = 0x0

.field public static final SYSMSG_MENU_FLAG_DEL:I = 0x1

.field public static final SYSMSG_MENU_FLAG_MASK_DEL:I = 0xf

.field public static final TAG:Ljava/lang/String; = "MessageForSystemMsg"


# instance fields
.field public mSysmsgMenuFlag:I

.field public structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mSysmsgMenuFlag:I

    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mSysmsgMenuFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mSysmsgMenuFlag:I

    .line 25
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->msgData:[B

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method public getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
