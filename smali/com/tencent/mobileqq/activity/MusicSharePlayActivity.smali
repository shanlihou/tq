.class public Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/music/QQPlayerService;

.field private a:Lmqq/os/MqqHandler;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:34"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    .line 43
    new-instance v0, Lhmn;

    invoke-direct {v0, p0}, Lhmn;-><init>(Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:60"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021344

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    iget-object v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "IphoneTitleBarActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "song.coverUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "song.coverUrl is empty "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:188"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 72
    const v0, 0x7f090753

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f090754

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f090755

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->b:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f090756

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:261"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 113
    const v1, 0x7f090756

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->finish()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:292"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f03015a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0a1f92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->setTitle(I)V

    .line 65
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->setLeftViewName(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->b()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MusicSharePlayActivity.smali:335"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 124
    return-void
.end method
