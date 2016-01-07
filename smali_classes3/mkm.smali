.class Lmkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmkl;


# direct methods
.method constructor <init>(Lmkl;J)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmkm;->a:Lmkl;

    iput-wide p2, p0, Lmkm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lmkm;->a:Lmkl;

    iget-object v0, v0, Lmkl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-wide v1, p0, Lmkm;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 53
    iget-object v0, p0, Lmkm;->a:Lmkl;

    iget-object v0, v0, Lmkl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;->f()V

    .line 54
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
