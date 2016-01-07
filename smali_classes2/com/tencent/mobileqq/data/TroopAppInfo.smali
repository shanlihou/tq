.class public Lcom/tencent/mobileqq/data/TroopAppInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "appId"
.end annotation


# instance fields
.field public AppTipIcon:Ljava/lang/String;

.field public AppTipIconTimeStamp:I

.field public AppTipInfoSeq:I

.field public AppTipReportIdClick:I

.field public AppTipReportIdShow:I

.field public AppTipToolTip:Ljava/lang/String;

.field public androidDownloadUrl:Ljava/lang/String;

.field public androidOpen:Ljava/lang/String;

.field public appFrom:I

.field public appIcon:Ljava/lang/String;

.field public appIconUpdateTime:I

.field public appId:J

.field public appInnerType:I

.field public appIntro:Ljava/lang/String;

.field public appIsNew:I

.field public appName:Ljava/lang/String;

.field public appNewTime:I

.field public appSortKey:I

.field public appStatus:I

.field public appType:I

.field public appUpdateTime:I

.field public appUrl:Ljava/lang/String;

.field public appWindowHeight:I

.field public appWindowWidth:I

.field public initFlag:I

.field public openParam:Ljava/lang/String;

.field public settingFlag:I

.field public tags:Ljava/lang/String;

.field public versionAndroid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
