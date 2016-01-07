.class public Llqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 946
    iput-object p1, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 960
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->g(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 961
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v1, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->g(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    .line 962
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 963
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 965
    :cond_0
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b()V

    .line 966
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 951
    if-nez p2, :cond_0

    .line 952
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 956
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Llqv;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    goto :goto_0
.end method
