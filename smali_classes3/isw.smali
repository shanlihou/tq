.class public Lisw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iput-object p2, p0, Lisw;->a:Ljava/lang/String;

    iput-object p3, p0, Lisw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lisw;->a:Ljava/lang/String;

    iget-object v1, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Ljava/lang/String;

    iget-object v1, p0, Lisw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Ljava/lang/String;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:[Ljava/lang/String;

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->c:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;IZ)V

    .line 207
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(I)V

    .line 208
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-nez v0, :cond_3

    .line 209
    :cond_2
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->b:I

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 211
    :cond_3
    iget-object v0, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lisx;

    invoke-direct {v1, p0}, Lisx;-><init>(Lisw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 206
    :cond_4
    const/16 v0, 0x32

    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, 0x3

    goto :goto_2
.end method
