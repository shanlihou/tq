.class public Lkhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1129
    iput-object p1, p0, Lkhh;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1133
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1134
    iget-object v0, p0, Lkhh;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Lkhh;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lkhh;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Search_circle_exp"

    const/16 v6, 0x52

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    sput-boolean v7, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    .line 1145
    :cond_1
    return-void

    .line 1137
    :cond_2
    iget-object v0, p0, Lkhh;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
