.class public Lfbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lfbm;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 3

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfbm;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lfbm;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method
