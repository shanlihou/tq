.class public Limk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Limk;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Limk;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Ljava/lang/String;

    .line 914
    iget-object v1, p0, Limk;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 915
    return-void
.end method
