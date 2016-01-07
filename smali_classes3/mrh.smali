.class public Lmrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 267
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    .line 290
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 274
    new-instance v6, Lmrj;

    invoke-direct {v6, p0}, Lmrj;-><init>(Lmrh;)V

    .line 285
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    iget-object v2, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a07d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a07a4

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 184
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v2

    .line 253
    if-ne v2, v1, :cond_4

    move v0, v1

    .line 256
    :goto_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 257
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string v1, "reslut_select_file_info_list"

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    goto :goto_1

    .line 200
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a034a

    const v2, 0x7f0a0346

    new-instance v3, Lmri;

    invoke-direct {v3, p0}, Lmri;-><init>(Lmrh;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v2, "sFilesSelected"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_1

    .line 227
    :pswitch_4
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const-string v1, "posturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 232
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto/16 :goto_1

    .line 236
    :cond_3
    iget-object v1, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto/16 :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 258
    :cond_5
    if-eqz v0, :cond_6

    .line 259
    invoke-direct {p0}, Lmrh;->a()V

    goto/16 :goto_1

    .line 261
    :cond_6
    iget-object v0, p0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Z)V

    goto/16 :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
