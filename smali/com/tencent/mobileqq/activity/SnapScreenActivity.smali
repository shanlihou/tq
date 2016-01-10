.class public Lcom/tencent/mobileqq/activity/SnapScreenActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:I = -0x41cf


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/view/Window;

.field public a:Landroid/widget/Button;

.field public a:Lich;

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/Button;

.field public c:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:47"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQ_Screenshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 211
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:91"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/Window;

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    new-instance v0, Lich;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lich;-><init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Lich;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Lich;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/widget/Button;

    new-instance v1, Lice;

    invoke-direct {v1, p0}, Lice;-><init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/widget/Button;

    new-instance v1, Licf;

    invoke-direct {v1, p0}, Licf;-><init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/widget/Button;

    new-instance v1, Licg;

    invoke-direct {v1, p0}, Licg;-><init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/Window;

    goto/16 :goto_1
.end method

.method private d()V
    .locals 0

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:296"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:357"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:383"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Lich;

    iput v1, v0, Lich;->k:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Lich;

    iget-object v0, v0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lmqq/util/NativeUtil;->screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a()V

    .line 195
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:474"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 553
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SnapScreenActivity.smali:492"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030624

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Landroid/content/Context;Landroid/view/Window;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b()V

    .line 75
    return-void
.end method
