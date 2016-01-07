.class public Lkws;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:LAvatarInfo/QQHeadInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)V
    .locals 1

    .prologue
    .line 1134
    iput-object p1, p0, Lkws;->a:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lkwr;)V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Lkws;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)V

    return-void
.end method
