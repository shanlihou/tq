.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 237
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->a:I

    .line 238
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->b:I

    .line 239
    return-void
.end method
