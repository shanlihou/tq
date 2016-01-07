.class public Lcom/tencent/video/decode/AVDecodeOption;
.super Ljava/lang/Object;
.source "AVDecodeOption.java"


# static fields
.field public static final DISABLE_DROP_VIDEO_FPS:I = -0x1

.field public static final ENCODING_PCM_16BIT:I = 0xff01

.field public static final ENCODING_PCM_8BIT:I = 0xff00

.field public static final ENCODING_PCM_FLOAT:I = 0xff02


# instance fields
.field public audioFormat:I

.field public cycle:Z

.field public filename:Ljava/lang/String;

.field public fixDuration:Z

.field public ignore_audio:Z

.field public only_keyframe:Z

.field public wantedFps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0xff01

    iput v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->fixDuration:Z

    .line 4
    return-void
.end method
