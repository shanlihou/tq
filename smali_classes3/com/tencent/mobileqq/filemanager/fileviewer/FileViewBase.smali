.class public abstract Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

.field protected a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    .line 21
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 25
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
