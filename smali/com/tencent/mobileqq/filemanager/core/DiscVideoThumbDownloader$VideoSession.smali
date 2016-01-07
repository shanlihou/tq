.class public Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;
.super Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method
