.class public Lkkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lkkd;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 479
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 480
    iget-object v0, p0, Lkkd;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const/4 v1, 0x3

    const-string v2, "mvip.gongneng.mobileqq.tiexintixing.ringandroid"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 481
    return-void
.end method
