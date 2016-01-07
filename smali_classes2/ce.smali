.class public Lce;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    const v2, 0x7f0a01d2

    invoke-virtual {v1, v2}, Lcom/dataline/activities/PrinterSubOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 106
    iget-object v1, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    .line 107
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    invoke-virtual {v0}, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method
