.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

.field a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

.field public a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

.field final a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field b:J

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:I

.field public c:J

.field public c:Landroid/widget/TextView;

.field public c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const-string v0, "<FileAssistant>FilePreviewActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    .line 73
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    .line 78
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    .line 81
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    .line 86
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 92
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    .line 94
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    .line 95
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    .line 96
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    .line 97
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    .line 100
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    .line 101
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    .line 102
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

    .line 104
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    .line 355
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    .line 517
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    .line 519
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    .line 873
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    .line 874
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:J

    .line 875
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    .line 882
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    .line 884
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const v6, 0x7f030340

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 263
    const-string v0, "offline_file_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 268
    :cond_0
    const-string v0, "offline_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-ne v0, v2, :cond_1

    .line 271
    const-string v0, "OfflinePreZipPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Ljava/lang/String;

    .line 274
    :cond_1
    const-string v0, "offline_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v3, "FileType"

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v4, "InterfacePage"

    invoke-static {p0, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->j:Ljava/lang/String;

    .line 280
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v4, "PreviewMode"

    invoke-static {p0, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    const-string v4, "offline_file_domain"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    .line 284
    const-string v4, "offline_file_port"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    .line 285
    const-string v4, "offline_file_domain_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    .line 286
    const-string v4, "offline_file_type_key"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 287
    const-string v4, "COOKIE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 292
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    .line 295
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "offline_file_bZip"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    .line 301
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setContentViewForImage(I)V

    .line 303
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 304
    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 306
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 311
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()V

    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-nez v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    if-nez v0, :cond_7

    .line 315
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v3, "controller is null, should finish it!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 299
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setContentView(I)V

    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    if-nez v0, :cond_8

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h()V

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    const-string v0, "offline_file_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startTitleProgress()Z

    .line 340
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_b

    .line 341
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    :goto_4
    move v0, v2

    .line 352
    goto/16 :goto_0

    .line 329
    :cond_9
    const-string v0, "offline_file_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 336
    :cond_a
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWebView.loadUrl("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    const-string v0, "OfflinePreZipUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    goto :goto_3

    .line 343
    :cond_b
    const-string v0, "OnlinePreView"

    const-string v1, "RotateScreen"

    const-string v3, "FunctionalSwitch"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-nez v0, :cond_c

    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 346
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 347
    if-nez v0, :cond_d

    move v0, v2

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_d
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setRequestedOrientation(I)V

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    const-string v2, "call controller.sendCS()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->k:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->l:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->h:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->j:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->b:J

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;->a()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Llxo;

    invoke-direct {v0, p0}, Llxo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    new-instance v0, Llxq;

    invoke-direct {v0, p0}, Llxq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 522
    const v0, 0x7f090e9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 526
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 528
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 529
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 531
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 532
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->removeWebViewLayerType()V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Llxr;

    invoke-direct {v1, p0}, Llxr;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 640
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v2, Llxs;

    invoke-direct {v2, p0, v0}, Llxs;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;)V

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setScrollBarStyle(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->requestFocus()Z

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setFocusableInTouchMode(Z)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 859
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 860
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 861
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v1, :cond_0

    .line 862
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 864
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 865
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 866
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 867
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->enablePlatformNotifications()V

    .line 871
    :cond_1
    return-void

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Llxx;

    invoke-direct {v1, p0}, Llxx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 993
    new-instance v0, Llxi;

    invoke-direct {v0, p0, p1}, Llxi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1016
    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1027
    if-eqz p1, :cond_2

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call loadFnish suc["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1069
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long/2addr v0, v2

    .line 1070
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1071
    const-string v3, "file_preview_time_first"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1072
    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:J

    .line 1073
    iput-boolean p1, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Z

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 1076
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1078
    return-void

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOverrideOnCheckIsTextEditor(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1058
    :cond_4
    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1059
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0308

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    sget v1, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->do:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 887
    new-instance v0, Llya;

    invoke-direct {v0, p0}, Llya;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 905
    return-void
.end method

.method public b(ZJLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1091
    if-eqz p1, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call reportGetmoreTimeV2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a033f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1131
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long/2addr v0, v2

    .line 1132
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1133
    const-string v3, "file_preview_time_more"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1134
    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:J

    .line 1135
    iput-boolean p1, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 1138
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1141
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOverrideOnCheckIsTextEditor(Z)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 1120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1adb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 908
    new-instance v0, Llyb;

    invoke-direct {v0, p0}, Llyb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 932
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Llyc;

    invoke-direct {v0, p0}, Llyc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 959
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    if-eqz p3, :cond_3

    .line 130
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "foward_editbar"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "destroy_last_activity"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    if-ne p2, v3, :cond_4

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a033f

    const/4 v3, 0x4

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    .line 166
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 169
    :cond_0
    const v0, 0x7f0a1a39

    new-instance v2, Llxg;

    invoke-direct {v2, p0}, Llxg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    .line 181
    const v0, 0x7f090ea2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    const v0, 0x7f090ea5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    const v0, 0x7f090ea0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f090ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    const v0, 0x7f090ea3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    .line 190
    const v0, 0x7f090ea4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f090e9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()Z

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g()V

    .line 207
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 199
    :cond_1
    const-string v0, "OfflinePreZipDirName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 464
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnDestroy()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;->b()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->b()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->b()V

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->b()V

    .line 475
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 478
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long v3, v1, v3

    .line 480
    const-string v5, "file_preview_time_stay"

    iput-object v5, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 481
    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:J

    .line 482
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Z

    .line 483
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 484
    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 485
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const/16 v1, 0x234d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadInterface["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 497
    :cond_5
    iput-object v10, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_6

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->clearCache(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->destroy()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_6
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 964
    new-instance v0, Llxh;

    invoke-direct {v0, p0}, Llxh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 990
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

    if-eqz v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1146
    :cond_0
    new-instance v0, Llxj;

    invoke-direct {v0, p0}, Llxj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

    goto :goto_0
.end method

.method public getInitString(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1325
    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const-string v1, "fileType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    const-string v1, "port"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-string v1, "downloadkey"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    const-string v1, "cookie"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    const-string p6, ""

    .line 1336
    :cond_1
    const-string v1, "path"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:qpreview.onClientResponse(\'init\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1339
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_2
    return-object v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->goBack()V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
