.class public Limd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Limd;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Limd;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b()V

    .line 577
    return-void
.end method
