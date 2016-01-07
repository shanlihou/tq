.class public final Lmlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p4, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "device_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "leftViewText"

    iget-object v3, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1434

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v2, "not_forward"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v2, "dataline_forward_path"

    iget-object v3, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object v2, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v2

    .line 353
    const-string v3, "fileinfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lmlp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B10"

    const-string v5, "0X8004B10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    .line 364
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 369
    :cond_0
    iget-object v0, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lmlp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->f()V

    .line 372
    :cond_1
    return-void
.end method
