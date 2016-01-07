.class public Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "GetQZonePhotoGuideCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;->b:Z

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "GetQZonePhotoGuideCheck"

    const/4 v1, 0x2

    const-string v2, "GetQZonePhotoGuideCheck doStep"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->c()V

    .line 37
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    return v0
.end method
