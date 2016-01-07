.class Lmoe;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmod;


# direct methods
.method constructor <init>(Lmod;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lmoe;->a:Lmod;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lmoe;->a:Lmod;

    iget-object v0, v0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
