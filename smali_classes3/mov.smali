.class public Lmov;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lmov;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lmov;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;Lmou;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmov;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;)V

    return-void
.end method
