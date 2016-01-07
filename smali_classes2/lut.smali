.class public Llut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ProgressButton;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Llut;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    iput-object p2, p0, Llut;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object p3, p0, Llut;->a:Ljava/lang/String;

    iput-object p4, p0, Llut;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Llut;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Llut;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v1, p0, Llut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Llut;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llut;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Llut;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 234
    return-void
.end method
