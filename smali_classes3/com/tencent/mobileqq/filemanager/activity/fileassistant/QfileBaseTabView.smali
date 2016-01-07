.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

.field protected a:Ljava/lang/Runnable;

.field d:Landroid/view/View;

.field e:Z

.field protected f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->f:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->g:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    .line 39
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    .line 123
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->g:Z

    return v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->f:Z

    .line 142
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->g:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmaq;

    invoke-direct {v1, p0}, Lmaq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method

.method public setEditbarButton(ZZZZZ)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(ZZZZZ)V

    .line 49
    return-void
.end method

.method public setExpandGroup(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->f:Z

    .line 131
    return-void
.end method

.method public setPos(II)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public setSelect(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a:Ljava/lang/Runnable;

    .line 90
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()V

    .line 127
    return-void
.end method
