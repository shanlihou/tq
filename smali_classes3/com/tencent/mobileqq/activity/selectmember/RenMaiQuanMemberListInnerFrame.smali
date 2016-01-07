.class public Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/CircleManager;

.field a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lkge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030654

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->setContentView(I)V

    .line 74
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/widget/XListView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 77
    new-instance v0, Lkge;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkge;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 92
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:I

    .line 93
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v1, "\u4eba\u8109\u5708"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/CircleManager;->a(ILjava/util/ArrayList;Z)I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->c(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    invoke-virtual {v0}, Lkge;->notifyDataSetChanged()V

    .line 108
    return-void

    .line 102
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    invoke-virtual {v0}, Lkge;->b()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lkge;

    invoke-virtual {v0}, Lkge;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    .line 148
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkgf;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkgf;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, v0, Lkgf;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 150
    iget-object v2, v0, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v5, "-1"

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 153
    iget-object v2, v0, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, v0, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkgf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkgf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Mutichat_circle_search"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return v12
.end method
