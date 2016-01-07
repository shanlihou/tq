.class public final Locs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;Z)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Locs;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;

    iput-boolean p2, p0, Locs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Locs;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Locs;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;

    iget-boolean v1, p0, Locs;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;->a(Z)V

    .line 174
    :cond_0
    return-void
.end method
