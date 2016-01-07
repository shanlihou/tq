.class Llrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqz;


# direct methods
.method constructor <init>(Llqz;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Llrc;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Llrc;->a:Llqz;

    iget-object v0, v0, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llrc;->a:Llqz;

    iget-object v1, v1, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Llrc;->a:Llqz;

    iget-object v2, v2, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v2

    iget-object v3, p0, Llrc;->a:Llqz;

    iget-object v3, v3, Llqz;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Ljava/util/HashMap;II)V

    .line 387
    return-void
.end method
