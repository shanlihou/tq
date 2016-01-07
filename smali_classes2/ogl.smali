.class public Logl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iput-object p2, p0, Logl;->a:Landroid/view/View;

    iput-object p3, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f09002f

    .line 266
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Logl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 271
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object v2, v0

    .line 276
    :cond_0
    if-nez v2, :cond_3

    .line 297
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    .line 280
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    .line 284
    if-eqz v0, :cond_1

    .line 287
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 288
    iget-object v3, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->p:Ljava/lang/String;

    .line 289
    iget-object v2, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v3, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    .line 290
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    if-nez v0, :cond_4

    .line 291
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    const v1, 0x7f04004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p0, Logl;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1
.end method
