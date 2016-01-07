.class public Llti;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 1101
    iput-object p1, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 1125
    iget-object v0, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh magic face panel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_0
    iget-object v0, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1132
    const/4 v0, 0x0

    iget-object v1, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1133
    iget-object v0, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1134
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v3, :cond_2

    sget v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    if-ne v3, v1, :cond_2

    .line 1138
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    .line 1139
    iget-object v1, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v2, Lltj;

    invoke-direct {v2, p0, v0}, Lltj;-><init>(Llti;Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    .line 1150
    :cond_1
    return-void

    .line 1132
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Llti;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)Z

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "magicfaceDownloadListener, onPackageEnd, mIsMagicChanged = true;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    if-nez p1, :cond_1

    .line 1122
    :cond_1
    return-void
.end method

.method public onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    .prologue
    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "magicfaceDownloadListener, onPackageStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_0
    if-nez p1, :cond_2

    .line 1113
    :cond_1
    :goto_0
    return-void

    .line 1110
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1111
    invoke-direct {p0, p1}, Llti;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method
