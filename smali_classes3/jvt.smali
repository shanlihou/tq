.class public Ljvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Ljvt;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Ljvt;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 169
    :cond_0
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 171
    iget-object v0, p0, Ljvt;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setResult(I)V

    .line 172
    iget-object v0, p0, Ljvt;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->finish()V

    .line 173
    return-void
.end method
