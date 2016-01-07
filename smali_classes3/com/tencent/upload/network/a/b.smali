.class public Lcom/tencent/upload/network/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/tencent/upload/network/b/k;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private final i:Lcom/tencent/upload/network/a/b$a;


# direct methods
.method public constructor <init>(IILcom/tencent/upload/network/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    iput p1, p0, Lcom/tencent/upload/network/a/b;->a:I

    iput p1, p0, Lcom/tencent/upload/network/a/b;->b:I

    iput p2, p0, Lcom/tencent/upload/network/a/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    return-void
.end method

.method private final a([B)Z
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0xff

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v4, v7

    :goto_0
    return v4

    :cond_1
    :try_start_0
    const-class v0, LFileUpload/FileUploadHandShakeRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/FileUploadHandShakeRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    :goto_1
    if-nez v8, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodeContent() unpack FileUploadHandShakeRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-class v1, Lcom/tencent/upload/network/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/upload/network/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v8, v3

    goto :goto_1

    :cond_3
    iget-object v0, v8, LFileUpload/FileUploadHandShakeRsp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFileUpload/IpInfo;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, v2, LFileUpload/IpInfo;->ip:I

    ushr-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v2, LFileUpload/IpInfo;->ip:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v2, LFileUpload/IpInfo;->ip:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v2, LFileUpload/IpInfo;->ip:I

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/upload/network/b/k;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-short v2, v2, LFileUpload/IpInfo;->port:S

    iget v5, v8, LFileUpload/FileUploadHandShakeRsp;->b:I

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput-object v0, p0, Lcom/tencent/upload/network/a/b;->d:Lcom/tencent/upload/network/b/k;

    :cond_4
    iget-wide v0, v8, LFileUpload/FileUploadHandShakeRsp;->d:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, v8, LFileUpload/FileUploadHandShakeRsp;->d:J

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    and-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, v8, LFileUpload/FileUploadHandShakeRsp;->d:J

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    and-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, v8, LFileUpload/FileUploadHandShakeRsp;->d:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    and-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, v8, LFileUpload/FileUploadHandShakeRsp;->d:J

    and-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/a/b;->e:Ljava/lang/String;

    :cond_5
    iget-wide v0, v8, LFileUpload/FileUploadHandShakeRsp;->c:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_6

    iget-wide v0, v8, LFileUpload/FileUploadHandShakeRsp;->c:J

    iput-wide v0, p0, Lcom/tencent/upload/network/a/b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/upload/network/a/b;->g:J

    :cond_6
    move v4, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->d:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/upload/network/a/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/upload/network/a/b;->f:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/upload/network/a/b;->g:J

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public getActionSequence()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/b;->a:I

    return v0
.end method

.method public getSendState()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    return v0
.end method

.method public getServerCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    iget-object v1, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    if-eqz v1, :cond_0

    const/16 v1, 0x765c

    if-ne v1, p2, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/b$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    const v2, 0x88b8

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Lcom/tencent/upload/network/a/b$a;->a(Z)V

    goto :goto_0
.end method

.method public onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 2

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    goto :goto_0
.end method

.method public onResponse(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/upload/network/a/b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LFileUpload/SvcResponsePacket;->e:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v1

    iget-object v1, v1, LFileUpload/SvcResponsePacket;->f:[B

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/a/b;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/b$a;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/upload/network/a/b;->h:I

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/upload/network/a/b$a;->a(Lcom/tencent/upload/network/a/b;)V

    goto :goto_0
.end method

.method public onSend(Lcom/tencent/upload/network/c/a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/upload/network/a/b;->h:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/upload/network/a/c;

    iget v3, p0, Lcom/tencent/upload/network/a/b;->a:I

    iget v4, p0, Lcom/tencent/upload/network/a/b;->b:I

    iget v5, p0, Lcom/tencent/upload/network/a/b;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/upload/network/a/c;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/tencent/upload/network/a/b;->h:I

    move v0, v1

    goto :goto_0
.end method

.method public onTimeout(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/a/b;->i:Lcom/tencent/upload/network/a/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/a/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSessionService$191f3d4e(Lcom/tencent/upload/network/b/b;)V
    .locals 0

    return-void
.end method
