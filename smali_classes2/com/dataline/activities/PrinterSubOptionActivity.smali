.class public Lcom/dataline/activities/PrinterSubOptionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

.field public a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 33
    iput-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    .line 96
    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 111
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0900a9

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    .line 61
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 62
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object v3, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    const v0, 0x7f0300c8

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0a01c6

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    invoke-direct {v0, p0}, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    .line 70
    const v0, 0x7f090521

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    .line 71
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    const-string v1, "n/a"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/XListView;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 76
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setLeftViewName(I)V

    .line 78
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    const-string v1, "n/a"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/XListView;->setTag(ILjava/lang/Object;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 41
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 46
    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()V

    .line 55
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterSubOptionActivity;->finish()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
