.class public Ljcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_4

    .line 100
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 102
    :goto_1
    iget-object v1, p0, Ljcu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
