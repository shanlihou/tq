.class public Ljvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->leftView:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljvu;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method
