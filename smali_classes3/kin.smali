.class public Lkin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lkin;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lkin;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkin;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lkin;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    return-void
.end method
