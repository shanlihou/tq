.class public Llqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 978
    iput-object p1, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 982
    iget-object v0, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v1, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 985
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 989
    iget-object v2, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 993
    iget-object v0, p0, Llqx;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b()V

    .line 995
    :cond_1
    return-void
.end method
