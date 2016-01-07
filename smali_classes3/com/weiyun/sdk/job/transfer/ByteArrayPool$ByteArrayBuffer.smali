.class final Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/transfer/ByteArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteArrayBuffer"
.end annotation


# instance fields
.field public final backingArray:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .param p1, "backingArray"    # [B

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;->backingArray:[B

    .line 98
    return-void
.end method
