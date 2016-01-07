.class public interface abstract Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;
.super Ljava/lang/Object;
.source "IProtocolCodecListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener$CODEC_ERROR_CODE;
    }
.end annotation


# virtual methods
.method public abstract onDecodeInvalidData(I)V
.end method

.method public abstract onDecodeSucessfully(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
.end method
