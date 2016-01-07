.class public interface abstract Lcom/tencent/upload/uinterface/IUploadService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;,
        Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;
    }
.end annotation


# static fields
.field public static final DOMAIN_PARSER_THREAD_NAME:Ljava/lang/String; = "domainParser"

.field public static final UPLOAD_CORE_THREAD_NAME:Ljava/lang/String; = "uploadCore"

.field public static final UPLOAD_HANDLE_THREAD_NAME:Ljava/lang/String; = "uploadHandle"


# virtual methods
.method public abstract cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method

.method public abstract clearCacheWhenIdle(Landroid/content/Context;)Z
.end method

.method public abstract commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract pauseAllTask()V
.end method

.method public abstract prepare(Lcom/tencent/upload/uinterface/IUploadTaskType;)V
.end method

.method public abstract setBackgroundMode(Z)V
.end method

.method public abstract setTestServer(I)V
.end method

.method public abstract upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method
