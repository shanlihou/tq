.class public Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Landroid/content/Intent;

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Ljli;

    invoke-direct {v0, p0}, Ljli;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f09022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-object v1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 57
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->b:Ljava/lang/String;

    const-string v1, "onAIOEvent() : TYPE_ON_SHOW =====>"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->b:Ljava/lang/String;

    const-string v1, "data == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "bookname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->b:Ljava/lang/String;

    const-string v1, "onAIOEvent() : bookName is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "\u6b63\u5728\u9605\u8bfb\u300a%s\u300b"

    .line 87
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Ljava/lang/String;

    .line 88
    const-string v2, "bookid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIOEvent() : show ReaderTipBar, bookName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x1e

    return v0
.end method
