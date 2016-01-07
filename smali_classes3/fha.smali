.class public Lfha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;

.field final synthetic a:Lcom/tencent/biz/ui/PopupMenuPA;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Lcom/tencent/biz/ui/PopupMenuPA;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iput-object p3, p0, Lfha;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "PA_anim"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation Begin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 229
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 230
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 231
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Landroid/content/Context;)I

    move-result v2

    sub-int v5, v0, v2

    .line 233
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a()V

    .line 236
    monitor-exit p0

    .line 280
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 241
    iget-object v0, p0, Lfha;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 243
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v2, v2, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getHeight()I

    move-result v6

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingTop()I

    move-result v7

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingBottom()I

    move-result v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Landroid/view/View;IIIIIII)V

    .line 245
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    .line 279
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    iget-object v2, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    if-ne v0, v2, :cond_5

    .line 248
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a()V

    .line 251
    monitor-exit p0

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 256
    iget-object v0, p0, Lfha;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 258
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v2, v2, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getHeight()I

    move-result v6

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingTop()I

    move-result v7

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingBottom()I

    move-result v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Landroid/view/View;IIIIIII)V

    .line 260
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    goto :goto_1

    .line 265
    :cond_5
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a()V

    .line 267
    monitor-exit p0

    goto/16 :goto_0

    .line 269
    :cond_6
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 272
    iget-object v0, p0, Lfha;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 274
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v2, v2, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getHeight()I

    move-result v6

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingTop()I

    move-result v7

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getPaddingBottom()I

    move-result v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Landroid/view/View;IIIIIII)V

    .line 276
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lfha;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lfha;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
