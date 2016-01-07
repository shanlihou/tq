.class public Lmcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    iput-boolean v1, p0, Lmcx;->a:Z

    .line 224
    const/high16 v0, -0x80000000

    iput v0, p0, Lmcx;->a:I

    .line 225
    const v0, 0x7fffffff

    iput v0, p0, Lmcx;->b:I

    .line 226
    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 227
    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmcx;->a:Z

    .line 229
    iget-object v1, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-boolean v2, p0, Lmcx;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->i()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 240
    if-eq p1, p3, :cond_0

    .line 266
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 244
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 245
    if-ge p4, p2, :cond_1

    .line 246
    iget v0, p0, Lmcx;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmcx;->b:I

    :goto_1
    move v1, v5

    .line 250
    :goto_2
    if-gt v1, v6, :cond_2

    .line 251
    iget-object v4, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v7, p0, Lmcx;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 248
    :cond_1
    iget v0, p0, Lmcx;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmcx;->a:I

    goto :goto_1

    .line 257
    :cond_2
    iget v0, p0, Lmcx;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 258
    iget-object v7, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v1, p0, Lmcx;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 257
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 258
    goto :goto_4

    .line 261
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lmcx;->a:I

    if-gt v1, v0, :cond_6

    .line 262
    iget-object v5, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v4, p0, Lmcx;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 262
    goto :goto_6

    .line 265
    :cond_6
    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->i()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lmcx;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const-string v1, "LAST_CHOOSE_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string v1, "GROUP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string v1, "CHILD"

    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    :cond_1
    return-void
.end method
