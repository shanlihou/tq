.class public Lcom/tencent/maxvideo/mediadevice/AudioSampleUtil;
.super Ljava/lang/Object;
.source "AudioSampleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesInMillisecond(III)I
    .locals 1
    .param p0, "sampleRate"    # I
    .param p1, "channel"    # I
    .param p2, "format"    # I

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/maxvideo/mediadevice/AudioSampleUtil;->bytesInSecond(III)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static bytesInSecond(III)I
    .locals 3
    .param p0, "sampleRate"    # I
    .param p1, "channel"    # I
    .param p2, "format"    # I

    .prologue
    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "tmp1":I
    sparse-switch p1, :sswitch_data_0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    .local v1, "tmp2":I
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_1
    mul-int v2, p0, v1

    mul-int/2addr v2, v0

    return v2

    .line 26
    .end local v1    # "tmp2":I
    :sswitch_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :sswitch_1
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 39
    .restart local v1    # "tmp2":I
    :pswitch_0
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 23
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
