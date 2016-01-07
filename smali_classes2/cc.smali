.class public Lcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterActivity;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcc;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcc;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lcom/tencent/mobileqq/app/DataLineHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()I

    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    iget-object v1, p0, Lcc;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v1}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lcom/tencent/mobileqq/app/DataLineHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v1}, Lcom/dataline/util/PrinterSessionAdapter;->b()V

    .line 104
    iget-object v1, p0, Lcc;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/XListView;->setSelectionFromBottom(II)V

    .line 105
    iget-object v0, p0, Lcc;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lcom/tencent/mobileqq/app/DataLineHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 107
    :cond_0
    return v2
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
