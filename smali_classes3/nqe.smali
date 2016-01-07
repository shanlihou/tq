.class public Lnqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lnqe;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lnqe;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g()V

    .line 598
    return-void
.end method
