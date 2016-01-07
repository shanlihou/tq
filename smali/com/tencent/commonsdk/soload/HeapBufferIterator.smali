.class public final Lcom/tencent/commonsdk/soload/HeapBufferIterator;
.super Lcom/tencent/commonsdk/soload/BufferIterator;
.source "HeapBufferIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/soload/HeapBufferIterator$SizeOf;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final byteCount:I

.field private final offset:I

.field private final order:Ljava/nio/ByteOrder;

.field private position:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .param p4, "order"    # Ljava/nio/ByteOrder;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/BufferIterator;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    .line 14
    iput p2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    .line 15
    iput p3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->byteCount:I

    .line 16
    iput-object p4, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 17
    return-void
.end method

.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;
    .locals 1
    .param p0, "buffer"    # [B
    .param p1, "offset"    # I
    .param p2, "byteCount"    # I
    .param p3, "order"    # Ljava/nio/ByteOrder;

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public readInt()I
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    iget v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    iget v3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/tencent/commonsdk/soload/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result v0

    .line 26
    .local v0, "result":I
    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    .line 27
    return v0
.end method

.method public readShort()S
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    iget v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    iget v3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/tencent/commonsdk/soload/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 31
    .local v0, "result":S
    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    .line 32
    return v0
.end method

.method public seek(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    .line 20
    return-void
.end method

.method public skip(I)V
    .locals 1
    .param p1, "byteCount"    # I

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    .line 23
    return-void
.end method
