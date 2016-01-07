.class Loicq/wlogin_sdk/request/f;
.super Ljava/lang/Object;
.source "alert_thread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loicq/wlogin_sdk/request/e;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/Toast;I)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/f;->b(Landroid/widget/Toast;I)V

    goto :goto_0
.end method

.method static synthetic a(Loicq/wlogin_sdk/request/f;Landroid/widget/Toast;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/f;->a(Landroid/widget/Toast;I)V

    return-void
.end method

.method private b(Landroid/widget/Toast;I)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 103
    new-instance v1, Loicq/wlogin_sdk/request/g;

    invoke-direct {v1, p0, p1, p2}, Loicq/wlogin_sdk/request/g;-><init>(Loicq/wlogin_sdk/request/f;Landroid/widget/Toast;I)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 111
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v0}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v0}, Loicq/wlogin_sdk/request/e;->b(Loicq/wlogin_sdk/request/e;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v1}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v2}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 78
    iget-object v2, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v2}, Loicq/wlogin_sdk/request/e;->b(Loicq/wlogin_sdk/request/e;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v2

    invoke-virtual {v2}, Loicq/wlogin_sdk/tools/ErrMsg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v2}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v2, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v2}, Loicq/wlogin_sdk/request/e;->b(Loicq/wlogin_sdk/request/e;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v2

    invoke-virtual {v2}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Loicq/wlogin_sdk/request/f;->a:Loicq/wlogin_sdk/request/e;

    invoke-static {v2}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 86
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 89
    invoke-direct {p0, v1, v4}, Loicq/wlogin_sdk/request/f;->a(Landroid/widget/Toast;I)V

    .line 91
    :cond_0
    return-void
.end method
