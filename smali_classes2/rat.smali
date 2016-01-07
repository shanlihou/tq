.class public Lrat;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcooperation/qwallet/open/OpenPayActivity;


# direct methods
.method public constructor <init>(Lcooperation/qwallet/open/OpenPayActivity;)V
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1022
    const/4 v0, 0x0

    iput v0, p0, Lrat;->a:I

    .line 1025
    iput-object p1, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    .line 1026
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    .line 1030
    invoke-super {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1031
    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 16

    .prologue
    .line 1081
    check-cast p1, LVIP/RespCheckPayAuth;

    .line 1084
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    const-string v1, "ret="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, LVIP/RespCheckPayAuth;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "&retry="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    move-object/from16 v0, p1

    iget v1, v0, LVIP/RespCheckPayAuth;->ret:I

    if-eqz v1, :cond_1

    .line 1090
    move-object/from16 v0, p0

    iget-object v1, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v1, v1, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    .line 1091
    const-string v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    const-string v3, "nonce"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1093
    const-string v4, "timeStamp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1094
    const-string v4, "sig"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1095
    const-string v8, "sigType"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1096
    const-string v9, "tokenId"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1097
    const-string v10, "pubAcc"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1098
    const-string v11, "bargainorId"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1099
    const-string v12, "domain"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1100
    const-string v13, "packageName"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1101
    const-string v14, "callbackScheme"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ai:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " bi:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " ti:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ne:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " sg:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " st:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " nonce:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pubAcc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " domain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callbackScheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    invoke-virtual {v2}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v2

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v3, v3, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, -0x2

    const-string v6, "OpenPayAct.doOpenPayCheck handleMessage"

    invoke-static {v3, v4, v2, v1, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v1, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    const/16 v2, -0x3f4

    move-object/from16 v0, p1

    iget-object v3, v0, LVIP/RespCheckPayAuth;->errMsg:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v1, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-wide v1, v1, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const-string v3, "payauthresult"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0xa3486

    move-object/from16 v0, p1

    iget-object v6, v0, LVIP/RespCheckPayAuth;->errMsg:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    const-string v1, "Q.qwallet.pay"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OpenPayActivity.doOpenPayCheck !isSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-wide v1, v1, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const/4 v3, 0x0

    const-string v4, "payauthresult"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v1, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v2, v2, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcooperation/qwallet/open/OpenPayActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1129
    check-cast p1, LWallet/PrePayRsp;

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    const-string v0, "ret="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LWallet/PrePayRsp;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    const-string v0, "&retry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    iget v0, p1, LWallet/PrePayRsp;->ret:I

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    .line 1139
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v3, "nonce"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1141
    const-string v5, "timeStampStr"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1142
    const-string v6, "payPackage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1143
    const-string v7, "sig"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1144
    const-string v8, "sigType"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1145
    const-string v9, "url"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1146
    const-string v10, "packageName"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1147
    const-string v11, "callbackScheme"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ai:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " pp:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ne:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " sg:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " st:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " nonce:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " timeStamp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " packageName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " callbackScheme:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    invoke-virtual {v1}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v1

    .line 1153
    iget-object v3, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v3, v3, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, -0x2

    const-string v6, "OpenPayAct.doPubAccPayCheck handleMessage"

    invoke-static {v3, v5, v1, v0, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    const/16 v1, -0x3f6

    iget-object v3, p1, LWallet/PrePayRsp;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v2}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-wide v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const-string v2, "payauthresult"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0xa3486

    iget-object v5, p1, LWallet/PrePayRsp;->msg:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OpenPayActivity.doPubAccPayCheck !isSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    const-string v0, "&ti="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LWallet/PrePayRsp;->tokenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string v0, "&bi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LWallet/PrePayRsp;->mchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v0, "&pa="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v0, "&pah="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LWallet/PrePayRsp;->subscribeInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-wide v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const-string v3, "payauthresult"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v1, "tokenId"

    iget-object v2, p1, LWallet/PrePayRsp;->tokenId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v1, "bargainorId"

    iget-object v2, p1, LWallet/PrePayRsp;->mchId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p1, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v1, "pubAcc"

    iget-object v2, p1, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v1, "pubAccHint"

    iget-object v2, p1, LWallet/PrePayRsp;->subscribeInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_2
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v1, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-object v1, v1, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/open/OpenPayActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1035
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1036
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1037
    :goto_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1039
    if-eq v2, v9, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 1077
    :cond_0
    :goto_1
    return-void

    .line 1036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1044
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1045
    const-string v3, "Q.qwallet.pay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " OpenPayActivity.handleMessage recevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_3
    if-nez v4, :cond_4

    iget v3, p0, Lrat;->a:I

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1050
    iget v1, p0, Lrat;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrat;->a:I

    .line 1051
    iget-object v1, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    invoke-virtual {v1}, Lcooperation/qwallet/open/OpenPayActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "Q.qwallet.pay"

    const-string v1, "OpenPayActivity.handleMessage retry"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1059
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lrat;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1061
    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    .line 1062
    :cond_5
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    const/16 v1, -0x3f3

    const-string v2, "Connection error."

    invoke-virtual {v0, v1, v2, v10, v10}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lrat;->a:Lcooperation/qwallet/open/OpenPayActivity;

    iget-wide v0, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const-string v2, "payauthresult"

    const v4, 0xa3486

    const-string v5, "connection error."

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "Q.qwallet.pay"

    const-string v1, "OpenPayActivity.handleMessage !isSuccess || data == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1072
    :cond_6
    if-ne v2, v9, :cond_7

    .line 1073
    iget v0, p0, Lrat;->a:I

    invoke-virtual {p0, v4, v0}, Lrat;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1075
    :cond_7
    iget v0, p0, Lrat;->a:I

    invoke-virtual {p0, v4, v0}, Lrat;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1
.end method
