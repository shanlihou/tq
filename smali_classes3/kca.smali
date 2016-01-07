.class public Lkca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lkca;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 888
    if-nez p1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 893
    if-ltz v0, :cond_0

    iget-object v1, p0, Lkca;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 897
    iget-object v1, p0, Lkca;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 902
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 904
    const/4 v1, 0x0

    .line 905
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 906
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_2

    .line 908
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 916
    iget-object v2, p0, Lkca;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const-string v3, "1"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
