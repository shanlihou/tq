.class public Lmmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lmmu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    goto :goto_0
.end method
