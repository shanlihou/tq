.class public final Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/data/MoodUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureInfo"
.end annotation


# instance fields
.field public albumid:Ljava/lang/String;

.field public hdheight:I

.field public hdid:Ljava/lang/String;

.field public hdwidth:I

.field public isAppExtPic:I

.field public ishd:Z

.field public mapWaterMarkParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;

.field public picheight:I

.field public pictureid:Ljava/lang/String;

.field public pictype:I

.field public picwidth:I

.field public richval:Ljava/lang/String;

.field public sloc:Ljava/lang/String;

.field public strWaterMarkID:Ljava/lang/String;

.field public strWaterMarkMemo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
