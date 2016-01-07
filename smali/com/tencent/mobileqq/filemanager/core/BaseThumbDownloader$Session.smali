.class public Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 25
    return-void
.end method
