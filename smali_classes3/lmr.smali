.class Llmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llmq;


# direct methods
.method constructor <init>(Llmq;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Llmr;->a:Llmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Llmr;->a:Llmq;

    iget-object v0, v0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dating_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llmr;->a:Llmq;

    iget-object v2, v2, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "feed_has_more"

    iget-object v2, p0, Llmr;->a:Llmq;

    iget-object v2, v2, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    iget-object v1, p0, Llmr;->a:Llmq;

    iget-object v1, v1, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "feed_cookie"

    iget-object v2, p0, Llmr;->a:Llmq;

    iget-object v2, v2, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    :cond_0
    const-string v1, "feed_have_published"

    iget-object v2, p0, Llmr;->a:Llmq;

    iget-object v2, v2, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    return-void
.end method
