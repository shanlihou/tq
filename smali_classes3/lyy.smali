.class public Llyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 281
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 284
    :cond_0
    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    iget-object v1, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmast://download?downl_biz_id=ANDROIDQQ&down_ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&downl_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmastUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 302
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "202"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 304
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 337
    :cond_2
    :goto_1
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a034a

    const v2, 0x7f0a0366

    new-instance v3, Llyz;

    invoke-direct {v3, p0}, Llyz;-><init>(Llyy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto :goto_1

    .line 325
    :cond_4
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 326
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 327
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 330
    :cond_5
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 331
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 332
    iget-object v0, p0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method
