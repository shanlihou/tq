.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lmop;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-string v0, "TroopPhotoFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lmop;

    invoke-direct {v0, p0, p2}, Lmop;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Lmop;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Lmop;

    invoke-virtual {v0}, Lmop;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Lmop;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Z

    .line 135
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method
