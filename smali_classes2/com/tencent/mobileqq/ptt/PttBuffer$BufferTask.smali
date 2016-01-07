.class public Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public a:Ljava/io/File;

.field public a:Ljava/io/FileOutputStream;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
