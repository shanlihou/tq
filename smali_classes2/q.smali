.class public Lq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterSessionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterSessionInfoActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :goto_0
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setTranscriptMode(I)V

    .line 117
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v0, p0, Lq;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method
