.class public Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;
.super Ljava/lang/Object;
.source "ThumbnailDownloadJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailDownloadAddress"
.end annotation


# instance fields
.field public final cokieeName:Ljava/lang/String;

.field public final cokieeValue:Ljava/lang/String;

.field public final encryptUrl:Ljava/lang/String;

.field public final serverHost:Ljava/lang/String;

.field public final serverPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "eu"    # Ljava/lang/String;
    .param p4, "cn"    # Ljava/lang/String;
    .param p5, "cv"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->serverHost:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->serverPort:I

    .line 24
    iput-object p3, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->encryptUrl:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->cokieeName:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->cokieeValue:Ljava/lang/String;

    .line 27
    return-void
.end method
