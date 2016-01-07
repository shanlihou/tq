.class public Lipq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lipq;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lipq;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(I)V

    .line 177
    return-void
.end method
