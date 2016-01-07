.class public Lcom/tencent/biz/widgets/XChooserActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static final a:I = 0x3200000

.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String; = "EXTRA_RECOMMEND_LIST"

.field public static final c:Ljava/lang/String; = "EXTRA_PACKAGE_NAME"

.field public static final d:Ljava/lang/String; = "EXTRA_ICON_ID"

.field public static final e:Ljava/lang/String; = "EXTRA_TITLE"

.field public static final f:Ljava/lang/String; = "EXTRA_DESC"

.field public static final g:Ljava/lang/String; = "EXTRA_URL"

.field public static final h:Ljava/lang/String; = "EXTRA_TYPE"

.field public static final i:Ljava/lang/String; = "android.intent.action.VIEW"

.field public static final j:Ljava/lang/String; = "com.tencent.mobileqq.action.ACTION_QB_REPORT"

.field public static final k:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"

.field static final l:Ljava/lang/String; = "KEY_LAST_INSTALLED_POSITION"


# instance fields
.field a:Landroid/content/Intent;

.field public a:Landroid/content/pm/PackageManager;

.field public a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field public a:Lfku;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/Map;

.field a:[Landroid/os/Bundle;

.field public b:I

.field b:Landroid/widget/TextView;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-class v0, Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/util/Map;

    .line 84
    new-instance v0, Lfkj;

    invoke-direct {v0, p0}, Lfkj;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    .line 800
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 823
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 824
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 825
    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_1

    .line 829
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 823
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    const-string v0, "EXTRA_TYPE"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    if-eqz p4, :cond_0

    .line 411
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 414
    const-string v0, "EXTRA_RECOMMEND_LIST"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 416
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 417
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 418
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 838
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_1

    const-string v1, "com.tencent.mtt"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "specialLogicForStartQQBrowser: true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_0
    const-string v0, "com.tencent.QQBrowser.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v0, "KEY_PID"

    const-string v1, "50079"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 308
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    sget-object v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Couldn\'t find resources for package"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 279
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    const v1, 0x10040

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryIntentActivities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    if-nez v6, :cond_2

    move v1, v4

    .line 349
    :goto_0
    if-lez v1, :cond_3

    .line 350
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 351
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    sget-object v5, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_1
    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-gez v0, :cond_c

    .line 356
    add-int/lit8 v0, v1, -0x1

    .line 357
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 350
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 329
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 362
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:[Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:[Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 367
    const-string v1, "EXTRA_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 368
    if-eqz v9, :cond_4

    move v5, v4

    .line 372
    :goto_4
    if-ge v5, v2, :cond_b

    .line 373
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 374
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 375
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 376
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 378
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    .line 383
    :goto_5
    if-nez v2, :cond_5

    .line 384
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v1

    .line 386
    goto :goto_3

    .line 372
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_7
    move v2, v1

    .line 388
    :cond_8
    if-le v2, v3, :cond_9

    .line 389
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 390
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    :cond_9
    if-eqz v6, :cond_a

    .line 393
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    :cond_a
    return-object v7

    :cond_b
    move v1, v2

    move v2, v4

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 855
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0, p1}, Lfku;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 857
    instance-of v1, v0, Lfkr;

    if-eqz v1, :cond_0

    .line 858
    const-string v1, "com.tencent.mtt"

    check-cast v0, Lfkr;

    iget-object v0, v0, Lfkr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.ACTION_QB_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 863
    :cond_0
    return-void
.end method

.method a(Lfkr;Z)V
    .locals 5

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 439
    iget-object v1, p1, Lfkr;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 440
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 441
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/widgets/XChooserActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    new-instance v2, Lfkl;

    invoke-direct {v2, p0, v1}, Lfkl;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Landroid/content/pm/ActivityInfo;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 456
    :cond_0
    const/high16 v1, 0x3000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    invoke-static {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/Intent;)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V

    .line 460
    return-void
.end method

.method a(Ljava/lang/String;Lfks;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 516
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0aa6

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    new-instance v0, Lfkn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfkn;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Ljava/lang/String;Lfks;II)V

    .line 612
    iget-object v1, p2, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 273
    invoke-virtual {p0, v0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->overridePendingTransition(II)V

    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090339

    if-ne v0, v1, :cond_8

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 466
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfks;

    .line 474
    if-nez v1, :cond_2

    .line 475
    new-instance v1, Lfks;

    invoke-direct {v1}, Lfks;-><init>()V

    .line 476
    iget-object v4, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_2
    iget-object v4, v1, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v6, :cond_3

    iget-object v4, v1, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 480
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 481
    iget-object v2, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 483
    :cond_4
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Ljava/lang/String;Lfks;I)V

    .line 484
    invoke-virtual {p0, v2}, Lcom/tencent/biz/widgets/XChooserActivity;->a(I)V

    goto :goto_0

    .line 485
    :cond_5
    iget-object v0, v1, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 487
    new-instance v0, Lfkm;

    invoke-direct {v0, p0, v1}, Lfkm;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Lfks;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 495
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_6
    iget-object v0, v1, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 501
    :cond_7
    iput v2, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    .line 502
    iget-object v0, v1, Lfks;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 505
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 506
    if-eq v0, v2, :cond_0

    .line 507
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v1, v0}, Lfku;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 508
    instance-of v1, v0, Lfkr;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Lfkr;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    move v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Lfkr;Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 103
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target is not an intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V

    .line 190
    :cond_2
    :goto_0
    return-void

    .line 111
    :cond_3
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/biz/widgets/XChooserActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    :try_start_0
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->m:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    sget-object v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "always option:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 121
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 122
    const/high16 v5, 0x3000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    new-instance v5, Landroid/content/ComponentName;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-static {v4}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, v4}, Lcom/tencent/biz/widgets/XChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_5
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0b49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_1
    const-string v0, "EXTRA_RECOMMEND_LIST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 138
    array-length v0, v4

    new-array v0, v0, [Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:[Landroid/os/Bundle;

    move v2, v3

    .line 139
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_8

    .line 140
    aget-object v0, v4, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_7

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial intent #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not an Intent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V

    goto/16 :goto_0

    .line 147
    :cond_7
    iget-object v5, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:[Landroid/os/Bundle;

    aget-object v0, v4, v2

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v5, v2

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 151
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v2, "init UI"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    .line 155
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    const v0, 0x7f03025f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->setContentView(I)V

    .line 157
    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f090b67

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0a9d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    const v0, 0x7f090b68

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0a9e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 168
    new-instance v0, Lfku;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Lfku;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 172
    const v0, 0x7f090b65

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/XChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    if-eqz p1, :cond_2

    .line 177
    :try_start_1
    const-string v0, "KEY_LAST_INSTALLED_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v1}, Lfku;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v1, v0}, Lfku;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    sget-object v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found last installed position from savedInstance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 198
    iget-object v2, v0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v0, v0, Lfks;->a:Ljava/lang/String;

    .line 200
    new-instance v2, Lfkk;

    invoke-direct {v2, p0, v0}, Lfkk;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 210
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0}, Lfku;->notifyDataSetChanged()V

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 430
    return-void
.end method

.method protected onRestart()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-static {v0}, Lfku;->a(Lfku;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0}, Lfku;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const-string v1, "list is empty, goto finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_2
    iget v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    iget-object v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v1}, Lfku;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    iget v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    invoke-virtual {v0, v1}, Lfku;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found last installed position from var:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Lfku;

    invoke-virtual {v0}, Lfku;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    const-string v0, "KEY_LAST_INSTALLED_POSITION"

    iget v1, p0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    return-void
.end method

.method protected onStop()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/XChooserActivity;->finish()V

    .line 259
    :cond_2
    return-void
.end method
