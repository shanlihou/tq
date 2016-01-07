.class public Lcom/tencent/mobileqq/data/QQAlbumInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public _id:Ljava/lang/String;

.field public coverDate:J

.field public mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public mMediaFileCount:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-void
.end method
