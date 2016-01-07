.class public Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "MultiVideoMembersListviewAvtivity"

.field public static final c:Ljava/lang/String; = "KEY_ISFORSELECT"

.field public static final d:Ljava/lang/String; = "KEY_ISFORGVIDEO"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lejz;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 39
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 41
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 42
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    .line 45
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    .line 48
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    .line 49
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 50
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 52
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    .line 454
    new-instance v0, Lejx;

    invoke-direct {v0, p0}, Lejx;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    .line 471
    new-instance v0, Lejy;

    invoke-direct {v0, p0}, Lejy;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 226
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "can not get intent"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string v1, "RelationUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "processExtraData-->can not get relationuin from intent"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    .line 242
    const-string v1, "UinType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    .line 243
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    if-ne v0, v4, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "processExtraData-->can not get uintype from intent"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 452
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 463
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 465
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 60
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ISFORGVIDEO"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    .line 64
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_1

    .line 65
    const v0, 0x7f0301cf

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 70
    :goto_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "onCreate-->can not get the VideoAppInterface"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 223
    :goto_1
    return-void

    .line 67
    :cond_1
    const v0, 0x7f0301d8

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v0, v0, Lcom/tencent/av/app/VideoAppInterface;->d:I

    if-nez v0, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "onCreate-->VideoAppInterface.PROC_STATUS_CAN_CLOSED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_3
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_6

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "onCreate-->can not get the VideoController"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_5
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 92
    :cond_6
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a()V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 98
    const v0, 0x7f090972

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090973

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f090975

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lejz;

    invoke-direct {v0, p0}, Lejz;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 110
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_ISFORSELECT"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 113
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 114
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 119
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    new-instance v2, Lejv;

    invoke-direct {v2, p0}, Lejv;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    const-string v0, ""

    .line 147
    if-nez v1, :cond_b

    .line 148
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0647

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 150
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_4
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Lejw;

    invoke-direct {v0, p0, v1}, Lejw;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;Z)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1

    .line 152
    :cond_b
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a072a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 272
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 273
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 274
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 275
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 276
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 277
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    .line 278
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 279
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 280
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 281
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 282
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    .line 283
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 284
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 262
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 252
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 257
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 267
    return-void
.end method
