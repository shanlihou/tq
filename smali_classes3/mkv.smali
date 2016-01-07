.class public Lmkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lmkv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lmkv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmkv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Z

    .line 52
    iget-object v0, p0, Lmkv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->f()V

    .line 53
    iget-object v0, p0, Lmkv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    .line 54
    return-void
.end method
