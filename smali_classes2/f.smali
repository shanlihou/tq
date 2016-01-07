.class public Lf;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLFilesViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JF)V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    .line 349
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    new-instance v1, Lg;

    invoke-direct {v1, p0, p1, p2, p3}, Lg;-><init>(Lf;JF)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 329
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 331
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 332
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 333
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 375
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    .line 377
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 381
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 360
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 361
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 362
    return-void
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 338
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(JLjava/lang/String;IZZJ)V

    .line 340
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 341
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 342
    return-void
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 368
    iget-object v0, p0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 369
    return-void
.end method
