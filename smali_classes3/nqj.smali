.class public Lnqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "initTemplateListData start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 817
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 700
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 702
    new-instance v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;-><init>()V

    .line 703
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    .line 704
    const-string v2, "http://imgcache.gtimg.cn/club/mobile/profile/template/default_v_53.jpg"

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->k:Ljava/lang/String;

    .line 709
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const v3, 0x7f0a20af

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->e:Ljava/lang/String;

    .line 711
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_3
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 715
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    if-eqz v0, :cond_8

    .line 719
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 720
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 722
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 723
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput v12, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 725
    :cond_4
    iget-wide v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    sget-wide v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 726
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    .line 727
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v2, "is_binding_shop"

    iget-object v3, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_5

    .line 729
    iget-object v2, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 730
    if-eqz v1, :cond_5

    .line 731
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 735
    :cond_5
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-ne v0, v12, :cond_6

    .line 736
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 737
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Malltemplate"

    const-string v5, "0X8005B93"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_6
    :goto_2
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    .line 740
    :cond_7
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    iget-wide v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 746
    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 749
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 750
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    .line 751
    const/4 v1, 0x1

    .line 752
    new-instance v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;-><init>()V

    .line 753
    iput-object v0, v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 754
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 755
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    .line 759
    :goto_5
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v5, v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;)V

    .line 760
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 748
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_4

    .line 757
    :cond_9
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    goto :goto_5

    .line 764
    :cond_a
    if-nez v2, :cond_15

    .line 765
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-gt v4, v0, :cond_b

    .line 767
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 769
    :cond_b
    add-int/lit8 v0, v4, -0x1

    .line 746
    :goto_7
    add-int/lit8 v4, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v13

    .line 774
    :cond_d
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 775
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 776
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 778
    :cond_e
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 781
    iget-object v1, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Z

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 784
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 786
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTemplateListData, style : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v5, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", status : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", position : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 792
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 794
    new-instance v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;-><init>()V

    .line 795
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iput-object v0, v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 796
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 797
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    .line 801
    :goto_a
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;)V

    .line 802
    iget-object v0, v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 793
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 799
    :cond_11
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    goto :goto_a

    .line 805
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 807
    :cond_13
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Z

    .line 816
    :cond_14
    iget-object v0, p0, Lnqj;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_15
    move v0, v4

    goto/16 :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_6
.end method
