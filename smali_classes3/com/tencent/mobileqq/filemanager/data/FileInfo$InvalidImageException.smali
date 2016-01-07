.class public Lcom/tencent/mobileqq/filemanager/data/FileInfo$InvalidImageException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo$InvalidImageException;->this$0:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 171
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 172
    return-void
.end method
