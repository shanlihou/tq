.class public Lmbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lmbc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 489
    const/4 v1, 0x0

    .line 490
    instance-of v2, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    if-eqz v2, :cond_1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    .line 492
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v1, v0

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lmbc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 507
    return-void

    .line 493
    :cond_1
    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 495
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 497
    iget-object v2, p0, Lmbc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmbc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    :cond_2
    iget-object v2, p0, Lmbc;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const-string v3, "LAST_CHOOSE_"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 499
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 500
    const-string v3, "GROUP"

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 501
    const-string v3, "CHILD"

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
