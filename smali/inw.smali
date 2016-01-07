.class public Linw;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Linw;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Linw;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Linw;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;I)V

    .line 192
    :cond_0
    return-void
.end method
