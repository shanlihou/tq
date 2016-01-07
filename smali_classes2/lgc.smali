.class public Llgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Llgc;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iput-object p2, p0, Llgc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Llgc;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Llgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 103
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Llgc;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    :cond_3
    iget-object v1, p0, Llgc;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method
