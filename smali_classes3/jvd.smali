.class public Ljvd;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Ljvd;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 1

    .prologue
    .line 751
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 753
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 755
    :cond_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 729
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 730
    if-nez p1, :cond_2

    .line 731
    iget-object v1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 732
    iget-object v1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 733
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    .line 735
    :cond_0
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->m:I

    if-nez v0, :cond_1

    .line 736
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const v1, 0x7f0a185d

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJ)V

    .line 747
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    iget-object v1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 741
    iget-object v1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 742
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const v1, 0x7f0a185b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJZ)V

    goto :goto_0

    .line 743
    :cond_3
    if-ne v0, v3, :cond_1

    .line 744
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Lmqq/app/AppActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 2

    .prologue
    .line 759
    if-eqz p1, :cond_2

    .line 760
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 761
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z

    .line 762
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 768
    :cond_0
    :goto_0
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 770
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    .line 772
    :cond_1
    return-void

    .line 766
    :cond_2
    iget-object v0, p0, Ljvd;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    goto :goto_0
.end method
