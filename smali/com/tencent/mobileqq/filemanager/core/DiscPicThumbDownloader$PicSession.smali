.class public Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;
.super Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method
