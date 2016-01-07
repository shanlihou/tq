.class public Ljrn;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Ljrn;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljrn;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ljrn;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;I)V

    .line 155
    :cond_0
    return-void
.end method
