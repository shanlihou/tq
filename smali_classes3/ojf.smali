.class public Lojf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/DataLineDownloader;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lojf;->a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
