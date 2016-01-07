.class public Llrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 697
    iget-object v0, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 698
    iget-object v1, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 699
    iget-object v1, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;I)V

    .line 701
    iget-object v0, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800493E"

    iget-object v2, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    iget-object v3, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PublishDatingOption;->getVehicleKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublishDatingOption;->getPartCountKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_0
    iget-object v0, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const-string v1, "0X8005012"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Ljava/lang/String;)V

    .line 710
    :cond_0
    return-void

    .line 704
    :cond_1
    iget-object v1, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/mobileqq/data/PublishDatingOption;I)V

    .line 705
    iget-object v0, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800493E"

    iget-object v2, p0, Llrf;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
