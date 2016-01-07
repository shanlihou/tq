.class public abstract Lcom/tencent/av/core/AbstractNetChannel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x3t

.field public static final h:B = 0x4t

.field public static final i:B = 0x5t

.field public static final j:B = 0x6t

.field public static final k:B = 0x7t

.field public static final l:B = 0x8t

.field public static final m:B = 0x11t


# instance fields
.field private a:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    return-void
.end method

.method public static a([B)B
    .locals 2

    .prologue
    .line 181
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, -0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    .line 279
    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 283
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v2

    .line 286
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 298
    :goto_1
    return v0

    .line 290
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytes([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z[BI)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/core/VcControllerImpl;->getCmdTypeFromCmdPkg(Z[BI)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(JJ[B)V
.end method

.method public final a(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    .line 309
    return-void
.end method

.method public abstract a([B)V
.end method

.method public abstract a([BJ)V
.end method

.method public final b(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytesM2M([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract b([BJ)V
.end method

.method public final c(J[B[B)B
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c([BJ)V
.end method

.method public final d(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytesForSharp([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/core/AbstractNetChannel;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytesForSharpC2SACK([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method
