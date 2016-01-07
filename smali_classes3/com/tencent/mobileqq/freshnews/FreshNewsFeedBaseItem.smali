.class public Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;
.super Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field protected static a:Landroid/graphics/drawable/Drawable; = null

.field private static final a:Ljava/lang/String; = "FreshNewsFeedBaseItem"

.field public static final b:I = 0xc

.field protected static b:Landroid/graphics/drawable/Drawable; = null

.field public static final e:I = 0x3e8


# instance fields
.field private a:Landroid/app/Dialog;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field public a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/widget/ListView;

.field protected a:Ljava/lang/Runnable;

.field public c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c:I

    .line 54
    new-instance v0, Lmwh;

    invoke-direct {v0, p0}, Lmwh;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 74
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/widget/ListView;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/content/Context;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e9e9e9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020af6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->d:I

    .line 110
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 111
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    return-void
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "FreshNews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreshNewsFeedBaseItem showJuhua, feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_2
    :goto_0
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const-string v1, "FreshNews"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v1, "FreshNews"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreshNewsFeedBaseItem hideJuHua, feedId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", juHua null?="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_2
    :goto_2
    return-void

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string v1, "FreshNews"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    const v1, 0x7f0300ab

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 206
    const-string v1, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u65b0\u9c9c\u4e8b\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    new-instance v1, Lmwi;

    invoke-direct {v1, p0}, Lmwi;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    const v1, 0x7f0a171b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    new-instance v1, Lmwj;

    invoke-direct {v1, p0}, Lmwj;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 249
    :cond_3
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
