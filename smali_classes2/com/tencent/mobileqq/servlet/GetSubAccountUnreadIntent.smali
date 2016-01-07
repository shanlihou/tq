.class public Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method
