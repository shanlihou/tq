.class public Lcom/weiyun/sdk/IWyFileSystem$ListFiles;
.super Ljava/lang/Object;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListFiles"
.end annotation


# instance fields
.field public categoryId:Ljava/lang/String;

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isEnd:Z

.field public timestamp:J

.field public totalNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
