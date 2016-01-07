.class public Ljrp;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Ljrp;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    if-nez p3, :cond_1

    .line 609
    iget-object v0, p0, Ljrp;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Ljrp;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
