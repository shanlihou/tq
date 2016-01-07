.class public Lcom/tencent/mobileqq/activity/SigCommentListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x0

.field private static final a:J = 0x3e8L

.field public static final a:Ljava/lang/String; = "SigCommentListActivity"

.field private static final b:I = 0x1

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;

.field a:Lcom/tencent/mobileqq/app/SignatureObserver;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 152
    new-instance v0, Licb;

    invoke-direct {v0, p0}, Licb;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 229
    if-ne p1, v4, :cond_1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e92\u52a8\u8bb0\u5f55..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021334

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4ea4\u4e92\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u6b64\u5904\u91cd\u65b0\u52a0\u8f7d\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Licc;

    invoke-direct {v1, p0}, Licc;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Licd;

    invoke-direct {v1, p0}, Licd;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 258
    :catch_2
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SigCommentListActivity;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Z)V

    .line 128
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->startTitleProgress()Z

    .line 131
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;

    const v1, 0x7f0a24da

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 62
    const v0, 0x7f030528

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 65
    const-string v0, "\u4e92\u52a8\u8bb0\u5f55"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030663

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    const v0, 0x7f091611

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setScrollbarFadingEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v5, v4, v4}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    .line 85
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 109
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 98
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 92
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 206
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 207
    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    move v2, v1

    .line 208
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 206
    goto :goto_1

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->stopTitleProgress()Z

    .line 212
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a24d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 217
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
