.class public Lcom/tencent/mobileqq/widget/QQProgressNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "QQProgressNotifier"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field protected static final h:I = 0x1

.field protected static final i:I = 0x2


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    .line 36
    new-instance v0, Lppv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lppv;-><init>(Lcom/tencent/mobileqq/widget/QQProgressNotifier;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 65
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    return-void
.end method

.method public a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    if-nez p1, :cond_1

    if-lez p3, :cond_1

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 78
    iput v4, v0, Landroid/os/Message;->what:I

    .line 79
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 80
    iput v5, v0, Landroid/os/Message;->arg2:I

    .line 81
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 91
    :cond_2
    if-nez p1, :cond_7

    .line 93
    if-eqz p4, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    const v2, 0x7f0a185b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "QQProgressNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto/16 :goto_0

    .line 112
    :cond_7
    if-eq p1, v6, :cond_8

    if-eq p1, v7, :cond_8

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const-string v0, "QQProgressNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 133
    iput v6, v2, Landroid/os/Message;->what:I

    .line 134
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/os/Handler;

    if-lez p3, :cond_c

    int-to-long v0, p3

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    goto :goto_2

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_3

    .line 135
    :cond_c
    const-wide/16 v0, 0x3e8

    goto :goto_4
.end method
