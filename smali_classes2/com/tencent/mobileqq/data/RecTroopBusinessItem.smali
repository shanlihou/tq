.class public Lcom/tencent/mobileqq/data/RecTroopBusinessItem;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public btnText:Ljava/lang/String;

.field public des:Ljava/lang/String;

.field public endTime:J

.field public iconUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public jumpParam:Ljava/lang/String;

.field public jumpType:I

.field public jumpUrl:Ljava/lang/String;

.field public startTime:J

.field public timeStamp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
