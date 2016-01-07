.class public Lcom/tencent/mobileqq/data/MessageForNewGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public spans:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 2

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;->spans:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    .line 41
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/GrayTipsInfo;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;->text:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/GrayTipsInfo;->spans:Ljava/util/ArrayList;

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public updateMsgData()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->prewrite()V

    .line 45
    return-void
.end method
