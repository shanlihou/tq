.class public Ljui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 148
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 150
    iget-object v3, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    const/4 v10, 0x1

    move-wide v6, v0

    move-wide v8, v0

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 153
    iget-object v1, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    iget-object v0, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ljui;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    :cond_0
    return-void
.end method
