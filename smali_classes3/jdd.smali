.class public Ljdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;I)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Ljdd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iput p2, p0, Ljdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 682
    if-ne p2, v3, :cond_1

    .line 683
    iget v0, p0, Ljdd;->a:I

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Ljdd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a([Ljava/lang/Integer;)V

    .line 691
    :cond_0
    :goto_0
    iget-object v0, p0, Ljdd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 693
    :cond_1
    return-void

    .line 687
    :cond_2
    iget v0, p0, Ljdd;->a:I

    if-ne v0, v3, :cond_0

    .line 689
    iget-object v0, p0, Ljdd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a([Ljava/lang/Integer;)V

    goto :goto_0
.end method
