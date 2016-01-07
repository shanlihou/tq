.class public Lcom/tencent/mobileqq/service/report/ReportConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CliLogSvc.UploadReq"

.field public static final b:Ljava/lang/String; = "QQService.CliLogSvc.MainServantObj"

.field public static final c:Ljava/lang/String; = "UploadReq"

.field public static final d:Ljava/lang/String; = "app"

.field public static final e:Ljava/lang/String; = "web"

.field public static final f:Ljava/lang/String; = "scan"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
