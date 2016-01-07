.class public Lcom/tencent/mobileqq/data/SystemMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Q.systemmsg.SystemMsg"


# instance fields
.field public append:Ljava/lang/String;

.field public auth:[B

.field public cVession:I

.field public inviteMemUin:Ljava/lang/String;

.field public lToMobile:J

.field public managerUin:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public op:B

.field public requestUin:Ljava/lang/String;

.field public sMsg:Ljava/lang/String;

.field public strAddressBookNickName:Ljava/lang/String;

.field public strGameName:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;

.field public strGroupNickName:Ljava/lang/String;

.field public strGroupUin:J

.field public strNickName:Ljava/lang/String;

.field public strServerFromUinNickName:Ljava/lang/String;

.field public troopCode:Ljava/lang/String;

.field public troopType:B

.field public wSourceID:I

.field public wSourceSubID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strGameName:Ljava/lang/String;

    return-void
.end method

.method public static decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;
    .locals 10

    .prologue
    const/16 v8, 0x3ea

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_38

    .line 152
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 153
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    .line 155
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopCodeFromTroopSysMsg([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopTypeFromTroopSysMsg([B)B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopType:B

    .line 157
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getManagerUinFromTroopSysMsg([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    .line 159
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getStrMsgFromTroopSysMsg([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 160
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopOpFromTroopSysMsg([BI)B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    .line 161
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getRequestUinFromTroopSysMsg([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    .line 163
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getAuthFromTroopSysMsg([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    .line 165
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/SystemMsg;->getInviteUinFromTroopSysMsg([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->inviteMemUin:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 173
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->inviteMemUin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 175
    sparse-switch p3, :sswitch_data_0

    .line 968
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1347

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 961
    :catch_0
    move-exception v1

    .line 962
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1347

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 963
    :catch_1
    move-exception v1

    .line 964
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 204
    :sswitch_1
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1360

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1348

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    goto :goto_3

    .line 221
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1348

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ""

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0a1360

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 243
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    goto :goto_4

    .line 250
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :sswitch_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ""

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0a1360

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 280
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    if-eq v1, v6, :cond_b

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/4 v4, 0x4

    if-ne v1, v4, :cond_10

    .line 288
    :cond_b
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 289
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134a

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    goto :goto_5

    .line 296
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134a

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134a

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134a

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :cond_10
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    .line 324
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 325
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :cond_12
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :cond_14
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_18

    .line 361
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 362
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 369
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 376
    :cond_16
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a134c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :cond_18
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 394
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 395
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 424
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a13c4

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a13c3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto :goto_6

    .line 409
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_6

    .line 416
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1349

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    .line 439
    :cond_1c
    :try_start_4
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 440
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 441
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 454
    sparse-switch p3, :sswitch_data_1

    .line 953
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 955
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    .line 956
    :try_start_5
    const-string v1, "unknow"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 479
    :sswitch_4
    :try_start_6
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    .line 480
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 481
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 482
    new-array v0, v0, [B

    .line 483
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 485
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v0

    .line 486
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 487
    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 489
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->wSourceID:I

    .line 490
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->wSourceSubID:I

    .line 492
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 493
    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 494
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 500
    :goto_7
    new-array v0, v0, [B

    .line 501
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 502
    array-length v5, v0

    if-nez v5, :cond_1f

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a192e

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 522
    :goto_8
    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 523
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 524
    new-array v0, v0, [B

    .line 525
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 528
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 529
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 531
    :goto_9
    if-ge v3, v5, :cond_22

    .line 532
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 533
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 534
    new-array v6, v6, [B

    .line 535
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 536
    const/16 v7, 0x3e8

    if-ne v0, v7, :cond_20

    .line 537
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 539
    :try_start_8
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 545
    :goto_a
    if-eqz v0, :cond_1d

    .line 546
    :try_start_9
    iget-object v6, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupName:Ljava/lang/String;

    .line 547
    iget-object v6, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->str_group_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupNickName:Ljava/lang/String;

    .line 549
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupUin:J

    .line 531
    :cond_1d
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    move v0, v3

    .line 498
    goto/16 :goto_7

    .line 510
    :cond_1f
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a192e

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto :goto_8

    .line 961
    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 540
    :catch_3
    move-exception v0

    move-object v0, v2

    .line 542
    goto :goto_a

    .line 559
    :cond_20
    const/16 v7, 0x3e9

    if-ne v0, v7, :cond_21

    .line 560
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$TongXunLuNickInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$TongXunLuNickInfo;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 562
    :try_start_a
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$TongXunLuNickInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$TongXunLuNickInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 567
    :goto_c
    if-eqz v0, :cond_1d

    .line 568
    :try_start_b
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$TongXunLuNickInfo;->str_tongxunlu_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strAddressBookNickName:Ljava/lang/String;

    goto :goto_b

    .line 963
    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 563
    :catch_5
    move-exception v0

    move-object v0, v2

    .line 565
    goto :goto_c

    .line 572
    :cond_21
    if-ne v0, v8, :cond_1d

    .line 573
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 575
    :try_start_c
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 580
    :goto_d
    if-eqz v0, :cond_1d

    .line 581
    :try_start_d
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->str_fromuin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_b

    .line 576
    :catch_6
    move-exception v0

    move-object v0, v2

    .line 578
    goto :goto_d

    :cond_22
    move-object v0, v1

    .line 586
    goto/16 :goto_0

    .line 592
    :sswitch_5
    :try_start_e
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 593
    :try_start_f
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 594
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 595
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 596
    if-eqz v0, :cond_24

    .line 597
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 601
    :goto_e
    new-array v0, v0, [B

    .line 602
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 603
    array-length v5, v0

    if-nez v5, :cond_25

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a192f

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 624
    :goto_f
    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 625
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 626
    new-array v0, v0, [B

    .line 627
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 630
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 632
    :goto_10
    if-ge v3, v5, :cond_27

    .line 633
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 634
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 635
    new-array v6, v6, [B

    .line 636
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 637
    if-ne v0, v8, :cond_26

    .line 638
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 640
    :try_start_10
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 645
    :goto_11
    if-eqz v0, :cond_23

    .line 646
    :try_start_11
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->str_fromuin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;

    .line 632
    :cond_23
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_24
    move v0, v3

    .line 599
    goto :goto_e

    .line 613
    :cond_25
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v0

    .line 614
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a192f

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto :goto_f

    .line 961
    :catch_7
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 641
    :catch_8
    move-exception v0

    move-object v0, v2

    .line 643
    goto :goto_11

    .line 650
    :cond_26
    const/16 v7, 0x3eb

    if-ne v0, v7, :cond_23

    .line 651
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 653
    :try_start_12
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 658
    :goto_13
    if-eqz v0, :cond_23

    .line 659
    :try_start_13
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGameName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_12

    .line 963
    :catch_9
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 654
    :catch_a
    move-exception v0

    move-object v0, v2

    .line 656
    goto :goto_13

    :cond_27
    move-object v0, v1

    .line 664
    goto/16 :goto_0

    .line 670
    :sswitch_6
    :try_start_14
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    .line 671
    :try_start_15
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 672
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 673
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 679
    :goto_14
    new-array v0, v0, [B

    .line 680
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 681
    array-length v5, v0

    if-nez v5, :cond_2a

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1930

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 700
    :goto_15
    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 701
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 702
    new-array v0, v0, [B

    .line 703
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 706
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 708
    :goto_16
    if-ge v3, v5, :cond_2c

    .line 709
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 710
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 711
    new-array v6, v6, [B

    .line 712
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 713
    if-ne v0, v8, :cond_2b

    .line 714
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 716
    :try_start_16
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 721
    :goto_17
    if-eqz v0, :cond_28

    .line 722
    :try_start_17
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->str_fromuin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;

    .line 708
    :cond_28
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_29
    move v0, v3

    .line 677
    goto :goto_14

    .line 689
    :cond_2a
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1930

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto :goto_15

    .line 961
    :catch_b
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 717
    :catch_c
    move-exception v0

    move-object v0, v2

    .line 719
    goto :goto_17

    .line 726
    :cond_2b
    const/16 v7, 0x3eb

    if-ne v0, v7, :cond_28

    .line 727
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 729
    :try_start_18
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 734
    :goto_19
    if-eqz v0, :cond_28

    .line 735
    :try_start_19
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGameName:Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_18

    .line 963
    :catch_d
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 730
    :catch_e
    move-exception v0

    move-object v0, v2

    .line 732
    goto :goto_19

    :cond_2c
    move-object v0, v1

    .line 740
    goto/16 :goto_0

    .line 748
    :sswitch_7
    :try_start_1a
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    .line 749
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 750
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 751
    new-array v0, v0, [B

    .line 752
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 754
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v0

    .line 755
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_2d

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v5, 0x7f0a1360

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 759
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 760
    if-eqz v0, :cond_30

    .line 761
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 765
    :goto_1a
    new-array v0, v0, [B

    .line 766
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 767
    array-length v5, v0

    if-nez v5, :cond_31

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1937

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 789
    :goto_1b
    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 790
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 791
    new-array v0, v0, [B

    .line 792
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 795
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 796
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 798
    :goto_1c
    if-ge v3, v5, :cond_32

    .line 799
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 800
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 801
    new-array v6, v6, [B

    .line 802
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 803
    if-ne v0, v8, :cond_2f

    .line 804
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    .line 806
    :try_start_1c
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 811
    :goto_1d
    if-eqz v0, :cond_2f

    .line 812
    :try_start_1d
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->str_fromuin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;

    .line 798
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_30
    move v0, v3

    .line 763
    goto :goto_1a

    .line 777
    :cond_31
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1937

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_1b

    .line 961
    :catch_f
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 807
    :catch_10
    move-exception v0

    move-object v0, v2

    .line 809
    goto :goto_1d

    :cond_32
    move-object v0, v1

    .line 816
    goto/16 :goto_0

    .line 825
    :sswitch_8
    :try_start_1e
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    .line 826
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1938

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 833
    :try_start_20
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 834
    :try_start_21
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 835
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 836
    new-array v0, v0, [B

    .line 837
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 842
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->wSourceID:I

    .line 843
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->wSourceSubID:I

    .line 845
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 846
    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 847
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 848
    if-eqz v0, :cond_34

    .line 849
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 853
    :goto_1e
    new-array v0, v0, [B

    .line 854
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 855
    array-length v5, v0

    if-nez v5, :cond_35

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1938

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 876
    :goto_1f
    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    .line 877
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 878
    new-array v0, v0, [B

    .line 879
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 882
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 884
    :goto_20
    if-ge v3, v5, :cond_37

    .line 885
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 886
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 887
    new-array v6, v6, [B

    .line 888
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 889
    const/16 v7, 0x3e8

    if-ne v0, v7, :cond_36

    .line 890
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13

    .line 892
    :try_start_22
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    .line 897
    :goto_21
    if-eqz v0, :cond_33

    .line 898
    :try_start_23
    iget-object v6, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupName:Ljava/lang/String;

    .line 900
    iget-object v6, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->str_group_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupNickName:Ljava/lang/String;

    .line 902
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strGroupUin:J

    .line 884
    :cond_33
    :goto_22
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_34
    move v0, v3

    .line 851
    goto/16 :goto_1e

    .line 863
    :cond_35
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1938

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto :goto_1f

    .line 926
    :catch_11
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 893
    :catch_12
    move-exception v0

    move-object v0, v2

    .line 895
    goto :goto_21

    .line 913
    :cond_36
    if-ne v0, v8, :cond_33

    .line 914
    new-instance v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;

    invoke-direct {v0}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13

    .line 916
    :try_start_24
    invoke-virtual {v0, v6}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13

    .line 921
    :goto_23
    if-eqz v0, :cond_33

    .line 922
    :try_start_25
    iget-object v0, v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendMiscInfo;->str_fromuin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SystemMsg;->strServerFromUinNickName:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13

    goto :goto_22

    .line 961
    :catch_13
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 917
    :catch_14
    move-exception v0

    move-object v0, v2

    .line 919
    goto :goto_23

    :cond_37
    move-object v0, v1

    .line 930
    goto/16 :goto_0

    .line 935
    :sswitch_9
    :try_start_26
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 937
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 938
    :try_start_27
    iput-object p1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    goto/16 :goto_0

    .line 944
    :sswitch_a
    :try_start_28
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 946
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    .line 947
    :try_start_29
    const-string v1, "SUBJECT"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    goto/16 :goto_0

    .line 963
    :catch_15
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 961
    :catch_17
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 926
    :catch_18
    move-exception v1

    goto/16 :goto_0

    :cond_38
    move-object v0, v2

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_3
        -0x3fe -> :sswitch_1
        -0x3fd -> :sswitch_0
        -0x3fc -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2e -> :sswitch_3
        0x54 -> :sswitch_2
        0x55 -> :sswitch_0
        0x56 -> :sswitch_1
        0x57 -> :sswitch_3
    .end sparse-switch

    .line 454
    :sswitch_data_1
    .sparse-switch
        -0x7d4 -> :sswitch_a
        -0x7d3 -> :sswitch_9
        -0x3f2 -> :sswitch_8
        -0x3f1 -> :sswitch_7
        -0x3f0 -> :sswitch_6
        -0x3ef -> :sswitch_5
        -0x3ee -> :sswitch_4
        0x9 -> :sswitch_9
        0xbb -> :sswitch_4
        0xbc -> :sswitch_5
        0xbd -> :sswitch_6
        0xbe -> :sswitch_7
        0xbf -> :sswitch_8
        0x201 -> :sswitch_a
    .end sparse-switch
.end method

.method public static getAuthFromTroopSysMsg([BI)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v3, 0x0

    .line 1152
    if-nez p0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    :sswitch_0
    return-object v0

    .line 1158
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1198
    :sswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopOpFromTroopSysMsg([BI)B

    move-result v1

    .line 1199
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1200
    :cond_2
    const/16 v0, 0xf

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v0

    add-int/lit8 v1, v0, 0xf

    .line 1202
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 1204
    new-array v0, v2, [B

    .line 1205
    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1163
    :sswitch_2
    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v1

    add-int/2addr v1, v0

    .line 1171
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 1172
    new-array v0, v2, [B

    .line 1173
    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1220
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1221
    const/16 v0, 0x13

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v0

    add-int/lit8 v1, v0, 0x13

    .line 1230
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 1232
    new-array v0, v2, [B

    .line 1233
    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_1
        -0x3fe -> :sswitch_0
        -0x3fd -> :sswitch_0
        -0x3fc -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2e -> :sswitch_1
        0x54 -> :sswitch_2
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getInviteUinFromTroopSysMsg([BI)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1135
    if-nez p0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-object v0

    .line 1138
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1142
    :sswitch_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopOpFromTroopSysMsg([BI)B

    move-result v1

    .line 1143
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1144
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_0
        0x2e -> :sswitch_0
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getManagerUinFromTroopSysMsg([BI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    if-nez p0, :cond_0

    .line 1025
    :goto_0
    :sswitch_0
    return-object v0

    .line 1003
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1022
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1017
    :sswitch_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1003
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_1
        -0x3fe -> :sswitch_2
        -0x3fd -> :sswitch_2
        -0x3fc -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x2e -> :sswitch_1
        0x54 -> :sswitch_0
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getRequestUinFromTroopSysMsg([BI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1105
    if-nez p0, :cond_0

    .line 1130
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1127
    :sswitch_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1114
    :sswitch_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_0
        -0x3fe -> :sswitch_0
        -0x3fd -> :sswitch_0
        -0x3fc -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2e -> :sswitch_0
        0x54 -> :sswitch_1
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getStrMsgFromTroopSysMsg([BI)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1029
    if-nez p0, :cond_0

    .line 1072
    :goto_0
    return-object v0

    .line 1034
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1056
    :sswitch_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopOpFromTroopSysMsg([BI)B

    move-result v0

    .line 1058
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1059
    const/16 v0, 0x12

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v1

    .line 1060
    new-array v0, v1, [B

    .line 1061
    const/16 v2, 0x13

    invoke-static {v0, v3, p0, v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1062
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v0

    .line 1070
    :goto_1
    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1047
    :sswitch_1
    const/16 v0, 0x9

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v0

    .line 1048
    new-array v1, v0, [B

    .line 1049
    const/16 v2, 0xa

    invoke-static {v1, v3, p0, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1050
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v1

    .line 1051
    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_1
    const/16 v0, 0xe

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v1

    .line 1065
    new-array v0, v1, [B

    .line 1066
    const/16 v2, 0xf

    invoke-static {v0, v3, p0, v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1067
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v0

    goto :goto_1

    .line 1034
    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_0
        -0x3fe -> :sswitch_1
        -0x3fd -> :sswitch_1
        -0x3fc -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x2e -> :sswitch_0
        0x54 -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getTroopCodeFromTroopSysMsg([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 984
    if-nez p0, :cond_0

    .line 985
    const/4 v0, 0x0

    .line 988
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTroopOpFromTroopSysMsg([BI)B
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1076
    if-nez p0, :cond_0

    .line 1101
    :goto_0
    :sswitch_0
    return v0

    .line 1080
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1098
    :sswitch_1
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    goto :goto_0

    .line 1080
    :sswitch_data_0
    .sparse-switch
        -0x3ff -> :sswitch_1
        -0x3fe -> :sswitch_0
        -0x3fd -> :sswitch_0
        -0x3fc -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2e -> :sswitch_1
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getTroopSystemMsgType(I)I
    .locals 5

    .prologue
    const/16 v3, -0x3fc

    const/16 v2, -0x3fd

    const/16 v1, -0x3fe

    const/16 v0, -0x3ff

    .line 120
    if-eq p0, v3, :cond_0

    const/16 v4, 0x54

    if-eq p0, v4, :cond_0

    const/16 v4, 0x23

    if-ne p0, v4, :cond_2

    :cond_0
    move v0, v3

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    if-eq p0, v2, :cond_3

    const/16 v3, 0x55

    if-eq p0, v3, :cond_3

    const/16 v3, 0x24

    if-ne p0, v3, :cond_4

    :cond_3
    move v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eq p0, v1, :cond_5

    const/16 v2, 0x56

    if-eq p0, v2, :cond_5

    const/16 v2, 0x25

    if-ne p0, v2, :cond_6

    :cond_5
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eq p0, v0, :cond_1

    const/16 v1, 0x57

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2e

    if-eq p0, v1, :cond_1

    .line 132
    const/16 v0, -0x3e8

    goto :goto_0
.end method

.method public static getTroopTypeFromTroopSysMsg([B)B
    .locals 1

    .prologue
    .line 992
    if-nez p0, :cond_0

    .line 993
    const/4 v0, -0x1

    .line 996
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    goto :goto_0
.end method

.method public static isSystemMessage(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    const/16 v1, -0x3ee

    if-gt p0, v1, :cond_1

    const/16 v1, -0x3f2

    if-lt p0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    const/16 v1, -0x3f3

    if-eq p0, v1, :cond_0

    .line 141
    const/16 v1, 0xbb

    if-lt p0, v1, :cond_2

    const/16 v1, 0xbf

    if-le p0, v1, :cond_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTroopSystemMessage(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v2, -0x3fc

    if-gt p0, v2, :cond_1

    const/16 v2, -0x3ff

    if-lt p0, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    const/16 v2, 0x54

    if-lt p0, v2, :cond_2

    const/16 v2, 0x57

    if-le p0, v2, :cond_0

    :cond_2
    const/16 v2, 0x23

    if-lt p0, v2, :cond_3

    const/16 v2, 0x25

    if-le p0, v2, :cond_0

    :cond_3
    const/16 v2, 0x2e

    if-eq p0, v2, :cond_0

    const/16 v2, 0x2d

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    .line 1279
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->append:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->append:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    .line 1284
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    .line 1285
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    .line 1286
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopType:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopType:B

    .line 1287
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    .line 1289
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->lToMobile:J

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->lToMobile:J

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :goto_0
    return-void

    .line 1291
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 1245
    iget v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->cVession:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->append:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->append:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->managerUin:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->requestUin:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1264
    :cond_5
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->troopType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 1265
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->op:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    if-eqz v0, :cond_6

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 1270
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->lToMobile:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 1274
    :cond_7
    return-void
.end method
