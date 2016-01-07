.class public Lcom/tencent/maxvideo/common/GlobalInit;
.super Ljava/lang/Object;
.source "GlobalInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1
    .param p0, "soname"    # Ljava/lang/String;

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideoSo(Ljava/lang/String;Landroid/content/Context;)I

    .line 10
    return-void
.end method

.method public static loadLibraryWithFullPath(Ljava/lang/String;)V
    .locals 0
    .param p0, "fullpath"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideo(Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public static native nativeAsyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z
.end method

.method public static native nativeSyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z
.end method
