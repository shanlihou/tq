.class public Leqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 1

    .prologue
    .line 1875
    iput-object p1, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1880
    if-nez p2, :cond_0

    .line 1881
    iget-object v0, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    iget-object v0, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V

    .line 1887
    :cond_0
    iget-object v0, p0, Leqr;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1888
    return-void
.end method
