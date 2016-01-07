.class public Lltg;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCoverComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    const-string v1, "EmoticonMainPanel"

    const-string v2, "onCoverComplete"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1000
    :cond_1
    :goto_0
    return-void

    .line 962
    :cond_2
    if-nez p3, :cond_1

    .line 963
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 965
    const/4 v1, 0x0

    .line 966
    iget-object v2, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_6

    .line 967
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 968
    if-eqz v0, :cond_3

    instance-of v5, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v5, :cond_3

    .line 970
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 971
    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 974
    iget-object v1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move v1, v2

    .line 981
    :goto_2
    iget-object v2, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_1

    .line 982
    iget-object v2, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 966
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 984
    :cond_4
    if-ne p2, v4, :cond_1

    .line 985
    iget-object v1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_1

    .line 986
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 987
    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v3, :cond_5

    .line 989
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 990
    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 993
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->d()V

    goto/16 :goto_0

    .line 985
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 1004
    if-nez p1, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v1, Llth;

    invoke-direct {v1, p0, p1, p2}, Llth;-><init>(Lltg;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPackageProgress(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 4

    .prologue
    .line 922
    if-nez p1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageProgress: epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_2
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    iget-object v1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 934
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_3

    .line 936
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 937
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 941
    :cond_3
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    .line 944
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method

.method public onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 889
    if-nez p1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageStart: epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_2
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    iget-object v1, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lltg;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 901
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_3

    .line 903
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 904
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 908
    :cond_3
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_0

    .line 910
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    .line 911
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method
