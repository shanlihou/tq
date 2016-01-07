.class public Loth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Loth;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Loth;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;)V

    .line 219
    if-nez p2, :cond_0

    .line 220
    iget-object v0, p0, Loth;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method
