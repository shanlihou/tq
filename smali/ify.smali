.class public Lify;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/16 v2, 0xd

    const/16 v3, 0x20

    iget-object v4, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 291
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/tencent/mobileqq/widget/ContainerView;

    move-result-object v0

    iget-object v2, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/text/QQText;

    .line 299
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/text/QQText;

    .line 296
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/tencent/mobileqq/widget/ContainerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lify;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    goto :goto_0
.end method
