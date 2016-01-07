.class public Lifz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lifz;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lifz;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    .line 306
    iget-object v0, p0, Lifz;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lifz;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lifz;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;->a(ILjava/lang/String;ILcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    .line 307
    return-void
.end method
