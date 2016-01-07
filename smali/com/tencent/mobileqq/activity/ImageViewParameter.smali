.class public Lcom/tencent/mobileqq/activity/ImageViewParameter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method
