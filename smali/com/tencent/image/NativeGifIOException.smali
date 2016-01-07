.class public Lcom/tencent/image/NativeGifIOException;
.super Ljava/io/IOException;
.source "NativeGifIOException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifIOException$NativeGifError;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lcom/tencent/image/NativeGifIOException$NativeGifError;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/image/NativeGifIOException;-><init>(Lcom/tencent/image/NativeGifIOException$NativeGifError;)V

    .line 173
    return-void
.end method

.method constructor <init>(Lcom/tencent/image/NativeGifIOException$NativeGifError;)V
    .locals 1
    .param p1, "reason"    # Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/tencent/image/NativeGifIOException;->reason:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 169
    return-void
.end method
