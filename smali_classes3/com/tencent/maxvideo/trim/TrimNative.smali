.class public Lcom/tencent/maxvideo/trim/TrimNative;
.super Ljava/lang/Object;
.source "TrimNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native detect(Ljava/lang/String;)I
.end method

.method public static native getFrame(JJLandroid/graphics/Bitmap;)I
.end method

.method public static native getRealProperties(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getThumbnail(JJLandroid/graphics/Bitmap;)I
.end method

.method public static native initGetFrame(Ljava/lang/String;II)I
.end method

.method public static native isGetFrameReady()Z
.end method

.method public static native isGetThumbnailReady()Z
.end method

.method public static native prepare(Ljava/lang/String;IIIIII)I
.end method

.method public static native release()V
.end method

.method public static native trim([Ljava/lang/String;)I
.end method
