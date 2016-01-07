.class public Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/CircleManager;

.field a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field private a:Lkgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lkgg;

    invoke-direct {v0, p0}, Lkgg;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lkgg;

    invoke-direct {v0, p0}, Lkgg;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lkgg;

    invoke-direct {v0, p0}, Lkgg;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;)Lkgh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lkgh;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "-1"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030654

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->setContentView(I)V

    .line 67
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/widget/XListView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->c(I)I

    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()V

    .line 85
    :cond_0
    :goto_0
    new-instance v0, Lkgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkgh;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;Lkgg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lkgh;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lkgh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    return-void

    .line 78
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0a1e1b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lkgh;

    invoke-virtual {v0}, Lkgh;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Mutichat_circle_search"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return v12
.end method
