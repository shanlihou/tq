.class public Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "TroopFileViewerParamParser"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field protected a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 31
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 32
    if-nez v9, :cond_0

    move v0, v10

    .line 69
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string v0, "from_webview"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v6

    const-string v8, "bisId"

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 43
    const-string v2, "sender_uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_time"

    invoke-virtual {p1, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    move v0, v10

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_2

    move v0, v10

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v2, "last_time"

    invoke-virtual {p1, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_3

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:I

    :goto_1
    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a:I

    goto :goto_1
.end method
