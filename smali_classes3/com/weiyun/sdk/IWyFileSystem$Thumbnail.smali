.class public Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
.super Ljava/lang/Object;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnail"
.end annotation


# instance fields
.field public context:Ljava/lang/Object;

.field public fileId:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public type:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->fileId:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->type:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 217
    iput-object p3, p0, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->context:Ljava/lang/Object;

    .line 218
    return-void
.end method
