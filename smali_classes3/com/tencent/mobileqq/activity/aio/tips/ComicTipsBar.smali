.class public Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->c:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xd

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v0, Ljkv;

    invoke-direct {v0, p0}, Ljkv;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f090229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object v1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 70
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->b:Ljava/lang/String;

    const-string v1, "onAIOEvent() : TYPE_ON_SHOW =====>"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->b:Ljava/lang/String;

    const-string v1, "onAIOEvent() : data == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "comicId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->c:Ljava/lang/String;

    .line 85
    const-string v1, "comicName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->b:Ljava/lang/String;

    const-string v1, "onAIOEvent() : comicName is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    const-string v1, "\u6b63\u5728\u9605\u8bfb\u300a%s\u300b"

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIOEvent() : show ReaderTipBar, bookName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x23

    return v0
.end method
