.class public Lcom/tencent/mobileqq/mtt/MttData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4

.field public static final a:Ljava/lang/String; = "FLAGS"

.field public static final a:Z = true

.field public static final b:I = 0x5

.field public static final b:Ljava/lang/String; = "ACTION"

.field public static final c:I = 0x6

.field public static final c:Ljava/lang/String; = "CATEGORYS"

.field public static final d:I = 0x7

.field public static final d:Ljava/lang/String; = "KEY_PID"

.field public static final e:I = 0xc39f

.field public static final e:Ljava/lang/String; = "KEY_EUSESTAT"

.field private static final f:Ljava/lang/String; = "com.tencent.QQBrowser.action.VIEW"

.field private static final g:Ljava/lang/String; = "KEY_APPNAME"

.field private static final h:Ljava/lang/String; = "KEY_PKG"

.field private static final i:Ljava/lang/String; = "KEY_ACT"

.field private static final j:Ljava/lang/String; = "KEY_PENDINGINTENT"

.field private static final k:Ljava/lang/String; = "TASK_ID"


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private a:Landroid/net/Uri;

.field private a:Landroid/os/Bundle;

.field private a:[Ljava/lang/String;

.field private f:I

.field private g:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/mtt/MttData;->m:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mobileqq/mtt/MttData;->n:Ljava/lang/String;

    .line 163
    iput-object p4, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 166
    invoke-virtual {p4}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    .line 168
    :cond_0
    iput-object p5, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/net/Uri;

    .line 169
    iput-object p6, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    .line 170
    iput p7, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    .line 171
    if-eqz p6, :cond_1

    .line 173
    const-string v0, "ACTION"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->q:Ljava/lang/String;

    .line 174
    const-string v0, "FLAGS"

    const/4 v1, -0x1

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->g:I

    .line 175
    const-string v0, "CATEGORYS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:[Ljava/lang/String;

    .line 176
    const-string v0, "KEY_PID"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->o:Ljava/lang/String;

    .line 177
    const-string v0, "KEY_EUSESTAT"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->p:Ljava/lang/String;

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->g:I

    return v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    const-string v1, "KEY_APPNAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "KEY_PKG"

    const-string v2, "com.tencent.qq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "KEY_ACT"

    iget-object v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "KEY_PID"

    iget-object v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "KEY_EUSESTAT"

    iget-object v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "KEY_PENDINGINTENT"

    iget-object v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    if-ltz v1, :cond_1

    .line 240
    const-string v1, "TASK_ID"

    iget v2, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 247
    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 363
    if-nez p1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object v1

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 377
    iget v3, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    .line 378
    if-lez v3, :cond_0

    .line 382
    :try_start_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 383
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 386
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v5, v3, :cond_2

    .line 388
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 395
    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 188
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 192
    :cond_0
    const-string v0, "KEY_APPNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->m:Ljava/lang/String;

    .line 193
    const-string v0, "KEY_PKG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    .line 194
    const-string v0, "KEY_ACT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->n:Ljava/lang/String;

    .line 195
    const-string v0, "KEY_PENDINGINTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    .line 200
    :cond_1
    const-string v0, "TASK_ID"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->q:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    const-string v1, "FLAGS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->g:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    const-string v1, "CATEGORYS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:[Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    const-string v1, "KEY_PID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->o:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/os/Bundle;

    const-string v1, "KEY_EUSESTAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->p:Ljava/lang/String;

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:Landroid/net/Uri;

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/mtt/MttData;->q:Ljava/lang/String;

    return-object v0
.end method
