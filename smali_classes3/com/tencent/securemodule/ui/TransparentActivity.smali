.class public Lcom/tencent/securemodule/ui/TransparentActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/securemodule/ui/TransparentActivity$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Lsm/e;

.field private j:Lcom/tencent/securemodule/impl/AppInfo;

.field private k:Landroid/app/ProgressDialog;

.field private l:Landroid/os/Handler;

.field private m:Lcom/tencent/securemodule/service/IControlService;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->d:I

    iput v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->k:Landroid/app/ProgressDialog;

    new-instance v0, Lsm/ai;

    invoke-direct {v0, p0}, Lsm/ai;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    iput-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->l:Landroid/os/Handler;

    new-instance v0, Lsm/ak;

    invoke-direct {v0, p0}, Lsm/ak;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    iput-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/securemodule/ui/TransparentActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->k:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/securemodule/ui/TransparentActivity;Lcom/tencent/securemodule/service/IControlService;)Lcom/tencent/securemodule/service/IControlService;
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->m:Lcom/tencent/securemodule/service/IControlService;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsm/e;

    iput-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->i:Lsm/e;

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->i:Lsm/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const-string v1, "QQ\u5b89\u5168\u767b\u5f55\u626b\u63cf"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u73b0\u201c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->j:Lcom/tencent/securemodule/impl/AppInfo;

    invoke-virtual {v2}, Lcom/tencent/securemodule/impl/AppInfo;->getSoftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5e94\u7528\u201d\u88ab\u75c5\u6bd2\u611f\u67d3\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "\u5efa\u8bae\u7acb\u5373\u542f\u52a8\u817e\u8baf\u624b\u673a\u7ba1\u5bb6\u67e5\u6740"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lsm/aq;

    invoke-direct {v2, p0, p1}, Lsm/aq;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lsm/ap;

    invoke-direct {v2, p0}, Lsm/ap;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsm/ao;

    invoke-direct {v1, p0}, Lsm/ao;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string v0, "\u5efa\u8bae\u7acb\u5373\u5b89\u88c5\u6700\u65b0\u7248\u817e\u8baf\u624b\u673a\u7ba1\u5bb6\u67e5\u6740"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/AppInfo;

    iput-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->j:Lcom/tencent/securemodule/impl/AppInfo;

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->j:Lcom/tencent/securemodule/impl/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->h:Landroid/content/Context;

    const-string v1, "com.tencent.qqpimsecure"

    invoke-static {v0, v1}, Lsm/as;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/securemodule/impl/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "00B1208638DE0FCD3E920886D658DAF6"

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getCertMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getVersionCode()I

    move-result v0

    const/16 v1, 0x4d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->i:Lsm/e;

    invoke-virtual {v0}, Lsm/e;->b()Lsm/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsm/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsm/u;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lsm/am;

    invoke-direct {v3, p0}, Lsm/am;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lsm/al;

    invoke-direct {v2, p0}, Lsm/al;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lsm/u;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "\u53d6\u6d88"

    new-instance v2, Lsm/an;

    invoke-direct {v2, p0}, Lsm/an;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/securemodule/ui/TransparentActivity;)Lcom/tencent/securemodule/service/IControlService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->m:Lcom/tencent/securemodule/service/IControlService;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/securemodule/ui/TransparentActivity;)Lsm/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->i:Lsm/e;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/tencent/securemodule/ui/TransparentActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->h:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->h:Landroid/content/Context;

    const-class v2, Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/securemodule/ui/TransparentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1000040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "1000041"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
