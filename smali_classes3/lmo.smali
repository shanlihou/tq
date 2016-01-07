.class public Llmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;Ljava/util/List;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    iput-object p2, p0, Llmo;->a:Ljava/util/List;

    iput-object p3, p0, Llmo;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p4, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iput-object p5, p0, Llmo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    if-ltz p2, :cond_0

    iget-object v0, p0, Llmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 88
    iget-object v0, p0, Llmo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 89
    iget-object v0, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    const v1, 0x7f0a241a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    const v1, 0x7f0a2419

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a(III)V

    .line 93
    iget-object v1, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v2, p0, Llmo;->a:Ljava/lang/String;

    iget-object v0, p0, Llmo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingConfigItem;->id:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II)V

    .line 96
    iget-object v0, p0, Llmo;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "0X800494E"

    iget-object v0, p0, Llmo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingConfigItem;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
