.class public Lkit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/widget/ActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1227
    iput-object p1, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-object p2, p0, Lkit;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Lkit;->a:Ljava/lang/String;

    iput-object p4, p0, Lkit;->b:Ljava/lang/String;

    iput-object p5, p0, Lkit;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/16 v3, 0xbb8

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1232
    iget-object v0, p0, Lkit;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1234
    iget-object v0, p0, Lkit;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lkit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "click menu to forward shortVideo......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_0
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    .line 1244
    iget-object v1, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1245
    const-string v2, "forward_type"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1247
    iget-object v2, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1248
    const-string v3, "forward_thumb"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1251
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1252
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1254
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    .line 1256
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052CC"

    const-string v5, "0X80052CC"

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_1
    :goto_0
    return-void

    .line 1257
    :cond_2
    iget-object v1, p0, Lkit;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkje;

    iget-object v2, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, v2, v6}, Lkje;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1261
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-nez v0, :cond_3

    .line 1262
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004675"

    const-string v5, "0X8004675"

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto :goto_0

    .line 1264
    :cond_3
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-ne v0, v3, :cond_4

    .line 1265
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004675"

    const-string v5, "0X8004675"

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto :goto_0

    .line 1267
    :cond_4
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-ne v0, v12, :cond_5

    .line 1268
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004675"

    const-string v5, "0X8004675"

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0

    .line 1271
    :cond_5
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004675"

    const-string v5, "0X8004675"

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0

    .line 1275
    :cond_6
    iget-object v1, p0, Lkit;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1279
    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    iget-object v1, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->startActivity(Landroid/content/Intent;)V

    .line 1282
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-nez v0, :cond_7

    .line 1283
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0

    .line 1285
    :cond_7
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-ne v0, v3, :cond_8

    .line 1286
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0

    .line 1288
    :cond_8
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    if-ne v0, v12, :cond_9

    .line 1289
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0

    .line 1292
    :cond_9
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004676"

    const-string v5, "0X8004676"

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lkit;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_0
.end method
