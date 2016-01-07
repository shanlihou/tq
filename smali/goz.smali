.class public Lgoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2039
    iput-object p1, p0, Lgoz;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iput p2, p0, Lgoz;->a:I

    iput-object p3, p0, Lgoz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2043
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2045
    new-instance v2, Lgpa;

    invoke-direct {v2, p0, v1, v0}, Lgpa;-><init>(Lgoz;Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {v2}, Lgpa;->run()V

    .line 2064
    return-void
.end method
