.class Llth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Lltg;


# direct methods
.method constructor <init>(Lltg;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 1

    .prologue
    .line 1006
    iput-object p1, p0, Llth;->a:Lltg;

    iput-object p2, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput p3, p0, Llth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1011
    iget-object v0, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1012
    iget v0, p0, Llth;->a:I

    if-nez v0, :cond_5

    .line 1013
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1015
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1016
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v3, :cond_3

    .line 1018
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 1019
    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v4, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1021
    iget-object v1, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1022
    iget-object v0, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_endoffer_download"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    :goto_1
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 1041
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 1042
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    const-string v0, "EmoticonMainPanel"

    const-string v1, "Emoticon pkg downloaded in panel, refresh"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v13, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(II)V

    .line 1050
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)Z

    .line 1089
    :cond_2
    :goto_2
    return-void

    .line 1028
    :cond_3
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v3, :cond_4

    .line 1030
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    .line 1031
    iget-object v1, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1

    .line 1014
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1054
    :cond_5
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    iget-object v1, p0, Llth;->a:Lltg;

    iget-object v1, v1, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1057
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1059
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_7

    .line 1061
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 1062
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v2, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c()V

    .line 1076
    :cond_6
    :goto_3
    iget v0, p0, Llth;->a:I

    const/16 v1, 0x2af8

    if-ne v0, v1, :cond_8

    .line 1077
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Llth;->a:Lltg;

    iget-object v1, v1, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const v2, 0x7f0a1f30

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llth;->a:Lltg;

    iget-object v1, v1, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1067
    :cond_7
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_6

    .line 1069
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    .line 1070
    iget-object v1, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1071
    iget-object v1, p0, Llth;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1081
    :cond_8
    iget v0, p0, Llth;->a:I

    const/16 v1, 0x2af9

    if-ne v0, v1, :cond_2

    .line 1082
    iget-object v0, p0, Llth;->a:Lltg;

    iget-object v0, v0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Llth;->a:Lltg;

    iget-object v1, v1, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const v2, 0x7f0a1f2f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llth;->a:Lltg;

    iget-object v1, v1, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2
.end method
