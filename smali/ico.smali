.class public Lico;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lico;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lico;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    .line 637
    return-void
.end method
