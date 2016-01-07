.class public Lcom/weiyun/sdk/log/LogTag;
.super Ljava/lang/Object;
.source "LogTag.java"


# static fields
.field private static final NEED_SPECIAL_LOG:Z = true

.field public static final TAG_DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "FM-DownThumb"

.field public static final TAG_TRANSFERFILE:Ljava/lang/String; = "FM-TransferFile"

.field public static final TAG_UPLOAD_SPEED_TEST:Ljava/lang/String; = "UploadSpeedTest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NeedSpecialLog()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
