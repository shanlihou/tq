.class public Linb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 1139
    iput-object p1, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput-object p2, p0, Linb;->a:Ljava/lang/String;

    iput-object p3, p0, Linb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/16 v3, 0x3e8

    const/4 v9, 0x2

    const/4 v12, 0x0

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 1147
    :cond_0
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1326

    invoke-virtual {v0, v9, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 1177
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1153
    if-eqz v0, :cond_3

    .line 1155
    :try_start_0
    iget-object v1, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1156
    iget-object v3, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1157
    iget-object v5, p0, Linb;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1158
    iget-object v7, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 1159
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJJ)V

    .line 1160
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 1163
    :cond_2
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x0

    const v2, 0x7f0a1b9d

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :cond_3
    :goto_1
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 1174
    iget-object v0, p0, Linb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Transgrp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1167
    const-string v1, "Q.troopdisband.transfer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
