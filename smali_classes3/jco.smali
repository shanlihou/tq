.class public Ljco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iput-object p2, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iput-object p4, p0, Ljco;->a:Ljava/io/File;

    iput-object p5, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/16 v5, 0x37

    const/4 v6, 0x0

    .line 652
    if-nez p1, :cond_0

    .line 653
    iget-object v0, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 750
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v1, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    if-nez v1, :cond_1

    .line 658
    iget-object v0, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    iget-object v0, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 666
    :cond_2
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v3, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, p0, Ljco;->a:Ljava/io/File;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    :cond_3
    :goto_1
    iget-object v0, p0, Ljco;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 667
    :cond_4
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1dcf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 668
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const-string v1, "Pic_Forward_Contacts"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    .line 669
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V

    goto :goto_1

    .line 672
    :cond_5
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1dd9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 674
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const-string v1, "Pic_Forward_Qzone"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    .line 678
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Ljava/lang/String;

    iget-object v3, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->k:I

    iget-object v4, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v5, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Z

    iget-object v6, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZLjava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_6
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->f(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1de1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__qzone_pic_permission__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v8, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)I

    move-result v0

    if-nez v0, :cond_7

    .line 685
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 686
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 687
    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->h(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0872

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 688
    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0874

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 689
    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->j(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0875

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljcp;

    invoke-direct {v2, p0}, Ljcp;-><init>(Ljco;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 697
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 698
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 699
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 700
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 703
    :cond_7
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const-string v1, "Pic_Forward_Grpalbum"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    .line 704
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->l(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    iget-object v3, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Ljava/lang/String;

    iget-object v4, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    iget-object v5, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    iget-object v6, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_1

    .line 707
    :cond_8
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->m(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1dd5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 708
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const-string v1, "Pic_save"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    .line 709
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->n(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Ljava/io/File;

    iget-object v2, p0, Ljco;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, p0, Ljco;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 712
    :cond_9
    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->o(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1dd2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 713
    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;)V

    .line 714
    const-string v1, "P_CliOper"

    const-string v3, ""

    const-string v4, "0X80059A4"

    const-string v5, "0X80059A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, v0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 717
    :cond_a
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->p(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1dd3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 719
    :try_start_0
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    iget-object v3, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JI)Landroid/content/Intent;

    move-result-object v0

    .line 721
    if-nez v0, :cond_c

    .line 722
    iget-object v0, p0, Ljco;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->q(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 728
    :goto_2
    const/4 v0, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 730
    :catch_0
    move-exception v0

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 733
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    :cond_b
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->s(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->t(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1888

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 726
    :cond_c
    :try_start_1
    new-instance v1, Lcooperation/qqfav/QfavBuilder;

    invoke-direct {v1, v0}, Lcooperation/qqfav/QfavBuilder;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->r(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 738
    :cond_d
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->u(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1dda

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 739
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->r()V

    goto/16 :goto_1

    .line 740
    :cond_e
    iget-object v0, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->v(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->w(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-object v2, p0, Ljco;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 745
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    iget-object v1, p0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->x(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
