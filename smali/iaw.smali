.class public Liaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Liaw;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Liaw;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b()V

    .line 455
    return-void
.end method
