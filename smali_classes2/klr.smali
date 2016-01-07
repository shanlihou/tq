.class public Lklr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V
    .locals 1

    .prologue
    .line 1724
    iput-object p1, p0, Lklr;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1727
    iget-object v0, p0, Lklr;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Landroid/app/Activity;)V

    .line 1728
    iget-object v0, p0, Lklr;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Edit_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    return-void
.end method
