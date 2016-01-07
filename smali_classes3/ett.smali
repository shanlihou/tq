.class public Lett;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lett;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lett;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, p0, Lett;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lett;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    return-void
.end method
