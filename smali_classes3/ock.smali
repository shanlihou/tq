.class public Lock;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/shortvideo/UiCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lock;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
