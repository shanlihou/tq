.class public Llrh;
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
    .line 875
    iput-object p1, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 894
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 896
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 897
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 900
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 901
    iget-object v2, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 904
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    .line 906
    :cond_1
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b()V

    .line 907
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 879
    packed-switch p2, :pswitch_data_0

    .line 890
    :goto_0
    return-void

    .line 881
    :pswitch_0
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    goto :goto_0

    .line 884
    :pswitch_1
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    goto :goto_0

    .line 887
    :pswitch_2
    iget-object v0, p0, Llrh;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I

    goto :goto_0

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
