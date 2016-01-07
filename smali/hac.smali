.class public Lhac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 1

    .prologue
    .line 586
    iput-object p1, p0, Lhac;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lhac;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 590
    return-void
.end method
