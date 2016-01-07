.class public Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

.field public a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
