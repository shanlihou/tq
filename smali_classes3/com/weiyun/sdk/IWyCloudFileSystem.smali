.class public interface abstract Lcom/weiyun/sdk/IWyCloudFileSystem;
.super Ljava/lang/Object;
.source "IWyCloudFileSystem.java"


# virtual methods
.method public abstract deleteWyFile(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract getPreviewAddress(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract getPreviewUrl(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract hasQueriedVerifyPassword()Z
.end method

.method public abstract listCategory(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyCategoryInfo;",
            ">;>;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract listCloudFiles(Ljava/lang/String;IIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListFiles;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract listOfflineFiles(IIILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract needVerifyIndependentPassword(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract verifyIndependentPassword(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method
