.class public Lkdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 1159
    iput-object p1, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1167
    if-nez v2, :cond_1

    .line 1168
    iget-object v0, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v0, v1

    .line 1200
    :goto_0
    return v0

    .line 1169
    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 1171
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    .line 1172
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_0

    .line 1179
    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 1181
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    move v0, v1

    .line 1182
    goto :goto_0

    .line 1184
    :cond_4
    if-ne v2, v0, :cond_0

    .line 1188
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    .line 1189
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    .line 1190
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    .line 1196
    :goto_1
    iget-object v0, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const v2, 0x7f0a25d6

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    move v0, v1

    .line 1197
    goto :goto_0

    .line 1192
    :cond_5
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    .line 1193
    iget-object v2, p0, Lkdg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_1
.end method
