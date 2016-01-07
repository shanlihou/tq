.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "BaseActionBarWeiyunFile<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 95
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    new-instance v2, Lmkw;

    invoke-direct {v2, p0}, Lmkw;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmkv;

    invoke-direct {v1, p0}, Lmkv;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 66
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_1

    .line 103
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4e2b\u7684\u7c7b\u578b\u662f\u4e0d\u662f\u641e\u9519\u4e86\uff1f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 122
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->f()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    .line 126
    const-string v0, "0X8005BFF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 130
    :cond_2
    const-string v0, "\u8f6c\u53d1"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x2713

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a()V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->b(Landroid/app/Activity;)V

    .line 148
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 149
    invoke-virtual {p0, v8, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 151
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v1, :cond_4

    .line 152
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 153
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 154
    invoke-virtual {p0, v8, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(IZ)V

    .line 156
    :cond_4
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v8, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->f()V

    goto :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v2, "\u6536\u85cf"

    const v3, 0x7f020862

    const v4, 0x7f020863

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    const-string v2, "\u5b58\u5230\u5fae\u4e91"

    const v3, 0x7f02086e

    const v4, 0x7f02086f

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->b(Landroid/app/Activity;)V

    .line 44
    return-void
.end method
