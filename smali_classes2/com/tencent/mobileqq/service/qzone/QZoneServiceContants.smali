.class public Lcom/tencent/mobileqq/service/qzone/QZoneServiceContants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SQQzoneSvc"

.field public static final b:Ljava/lang/String; = "QzoneService"

.field public static final c:Ljava/lang/String; = "QzoneService.knrsNew"

.field public static final d:Ljava/lang/String; = "QzoneService.GetNewAndUnread"

.field public static final e:Ljava/lang/String; = "SQQzoneSvc.getCover"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
