.class public Lnqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lnqb;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lnqb;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 461
    return-void
.end method
