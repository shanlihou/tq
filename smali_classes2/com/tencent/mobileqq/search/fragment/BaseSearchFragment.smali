.class public abstract Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchListener;


# static fields
.field protected static final a:I = 0x1

.field private static final a:J = 0x12cL

.field protected static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "GroupSearchFragment"

.field private static final g:I = 0x1

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

.field public a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field protected a:Lcom/tencent/widget/ListView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:J

.field protected b:Landroid/widget/TextView;

.field protected c:I

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:J

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    .line 75
    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    return-void

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
.end method

.method protected abstract a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 187
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Z

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->c()V

    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/util/List;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:J

    sub-long/2addr v0, v3

    sub-long v0, v6, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/util/List;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f0a2591

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b()V

    .line 279
    :cond_1
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "GroupSearchFragment"

    const/4 v1, 0x2

    const-string v2, "onSearchTimeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b()V

    .line 289
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 81
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c(Ljava/util/List;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d(Ljava/util/List;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 103
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must be instance of BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    const v0, 0x7f030464

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 113
    const v0, 0x7f0904d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v4, Lnyn;

    invoke-direct {v4, p0}, Lnyn;-><init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    const v0, 0x7f090731

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f09036e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f090eca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/ProgressBar;

    .line 128
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f030152

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 134
    iput-object v3, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/view/View;

    .line 135
    return-object v3

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    .line 293
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 298
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ECE"

    const-string v5, "0X8005ECE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()I

    move-result v6

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e()V

    .line 145
    new-instance v0, Lnyo;

    invoke-direct {v0, p0}, Lnyo;-><init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 162
    return-void
.end method
