.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "PhotoFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Lmod;

    invoke-direct {v0, p0, p2}, Lmod;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a:Z

    .line 98
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
