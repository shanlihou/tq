.class public Lcom/tencent/mobileqq/activity/phone/PhoneFrame;
.super Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public setPhoneContext(Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;

    .line 31
    return-void
.end method
