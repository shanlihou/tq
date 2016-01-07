.class public Lkho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)V
    .locals 1

    .prologue
    .line 815
    iput-object p1, p0, Lkho;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 819
    iget-object v0, p0, Lkho;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Landroid/app/Activity;)V

    .line 820
    iget-object v0, p0, Lkho;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 823
    return-void
.end method
