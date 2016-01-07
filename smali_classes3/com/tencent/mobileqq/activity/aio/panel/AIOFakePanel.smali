.class public Lcom/tencent/mobileqq/activity/aio/panel/AIOFakePanel;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const v0, 0x7f0212b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/AIOFakePanel;->setBackgroundResource(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public setPanelType()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
