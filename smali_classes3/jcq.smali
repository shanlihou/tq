.class public Ljcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iput-object p2, p0, Ljcq;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iput-object p4, p0, Ljcq;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 776
    if-nez p1, :cond_0

    .line 777
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 814
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 786
    :cond_1
    iget-object v1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->y(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 787
    const v2, 0x7f0a1dcf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 788
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget-object v3, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    iget-object v4, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->l:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_2

    .line 791
    const-string v1, "NeedReportForwardShortVideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 793
    :cond_2
    iget-object v1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->z(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 813
    :cond_3
    :goto_1
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 795
    :cond_4
    const v2, 0x7f0a1dda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 796
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005623"

    const-string v5, "0X8005623"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->r()V

    goto :goto_1

    .line 801
    :cond_5
    const v2, 0x7f0a1dd5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 802
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->A(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljcq;->a:Ljava/io/File;

    iget-object v2, p0, Ljcq;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 803
    :cond_6
    const v2, 0x7f0a1dd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 804
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->B(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljcq;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_1

    .line 805
    :cond_7
    const v2, 0x7f0a1dd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget-object v3, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    iget-object v4, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->l:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/content/Intent;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Ljcq;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->C(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 809
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_1
.end method
