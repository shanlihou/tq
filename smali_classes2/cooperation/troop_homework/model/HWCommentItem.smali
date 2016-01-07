.class public Lcooperation/troop_homework/model/HWCommentItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cmId:Ljava/lang/String;

.field public createTimestamp:J

.field public hwId:J

.field public modifyTimestamp:J

.field public multiMediaItemList:Ljava/util/List;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-wide v1, p0, Lcooperation/troop_homework/model/HWCommentItem;->hwId:J

    .line 25
    iput-wide v1, p0, Lcooperation/troop_homework/model/HWCommentItem;->uin:J

    return-void
.end method
