.class public Lcom/dataline/util/file/ImageInfo$InvalidImageException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/dataline/util/file/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/dataline/util/file/ImageInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/dataline/util/file/ImageInfo$InvalidImageException;->this$0:Lcom/dataline/util/file/ImageInfo;

    .line 113
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    return-void
.end method
