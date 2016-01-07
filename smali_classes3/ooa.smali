.class public Looa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 894
    iput-object p1, p0, Looa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iput-object p2, p0, Looa;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Looa;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 899
    iget-object v0, p0, Looa;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->doOnBackPressed()V

    .line 900
    return-void
.end method
