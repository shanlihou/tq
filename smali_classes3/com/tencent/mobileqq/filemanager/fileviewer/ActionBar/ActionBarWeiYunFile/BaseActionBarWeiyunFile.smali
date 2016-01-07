.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "BaseActionBarWeiyunFile<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v0, :cond_0

    const-string v0, "\u7ee7\u7eed\u53d1\u9001"

    .line 91
    :goto_0
    const/4 v1, 0x0

    new-instance v2, Lmlw;

    invoke-direct {v2, p0}, Lmlw;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

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

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const-string v1, "\u4e0b\u8f7d"

    new-instance v2, Lmlu;

    invoke-direct {v2, p0}, Lmlu;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4e2b\u7684\u7c7b\u578b\u662f\u4e0d\u662f\u641e\u9519\u4e86\uff1f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->f()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    .line 136
    const-string v0, "0X8005BFF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 139
    :cond_3
    const-string v0, "\u8f6c\u53d1"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x2713

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->b(Landroid/app/Activity;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(IZ)V

    .line 157
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v1, :cond_5

    .line 158
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(IZ)V

    .line 159
    invoke-virtual {p0, v8, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(IZ)V

    .line 160
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(IZ)V

    .line 162
    :cond_5
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v7, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->f()V

    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v2, "\u6536\u85cf"

    const v3, 0x7f020862

    const v4, 0x7f020863

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->b(Landroid/app/Activity;)V

    .line 44
    return-void
.end method
