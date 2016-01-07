.class public Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;
.super Ljava/lang/Object;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewAdderss"
.end annotation


# instance fields
.field public final cookie:Ljava/lang/String;

.field public final downloadHost:Ljava/lang/String;

.field public final downloadIp:Ljava/lang/String;

.field public final downloadKey:[B

.field public final downloadPort:I

.field public final sha:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "sha"    # [B
    .param p5, "key"    # [B
    .param p6, "cookie"    # Ljava/lang/String;

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadIp:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadHost:Ljava/lang/String;

    .line 262
    iput p3, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadPort:I

    .line 263
    iput-object p4, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->sha:[B

    .line 264
    iput-object p5, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadKey:[B

    .line 265
    iput-object p6, p0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->cookie:Ljava/lang/String;

    .line 266
    return-void
.end method
