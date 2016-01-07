.class public Lcom/tencent/maxvideo/activity/CoverNative;
.super Ljava/lang/Object;
.source "CoverNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeFile(J)V
.end method

.method public static native getFrameYuv(JLjava/lang/String;I[BII)Z
.end method

.method public static native getVfFrameCount(J)I
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native testTran()[I
.end method
