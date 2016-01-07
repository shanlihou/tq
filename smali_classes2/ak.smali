.class public final Lak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field final synthetic a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V
    .locals 1

    .prologue
    .line 2761
    iput-object p1, p0, Lak;->a:Lcom/tencent/widget/XListView;

    iput-object p2, p0, Lak;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2764
    iget-object v0, p0, Lak;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2765
    iget-object v0, p0, Lak;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lak;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lak;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;I)V

    .line 2767
    :cond_0
    return-void
.end method
