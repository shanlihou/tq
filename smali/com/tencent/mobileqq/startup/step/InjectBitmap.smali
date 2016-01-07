.class public Lcom/tencent/mobileqq/startup/step/InjectBitmap;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "InjectBitmap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return v3

    .line 17
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "InjectBitmap"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
