.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# static fields
.field public static final ad:Ljava/lang/String; = "MultiForwardActivity"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field private a:[Landroid/graphics/drawable/Drawable;

.field ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field private b:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public b:Ljava/util/List;

.field c:Ljava/util/List;

.field private final dc:I

.field private dd:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field public g:J

.field private g:Landroid/widget/ImageView;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->dc:I

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/bubble/ChatXListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 400
    if-nez p2, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 403
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 404
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->c()V

    .line 416
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 409
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:Z

    if-nez v0, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 411
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->b()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f090210

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f030024

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 198
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/4 v3, 0x3

    const v4, 0x7f09033e

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->ae:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a158d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->af:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "MultiMsg"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiForwardActivity.doOnCreate ResID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  msg.uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/view/ViewGroup;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->c:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f02139f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a1b92

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090350

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->c:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a15d1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->e:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->f:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->f:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setStackFromBottom(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setTranscriptMode(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLongClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDelAnimationDuration(J)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 275
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v2, "troop_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string v3, "uintype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 278
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 279
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 280
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 281
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(I)V

    .line 289
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->e:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->e:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/lang/Boolean;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/ChatBackground;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 315
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->h:J

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "MultiMsg"

    const-string v1, "MultiForwardActivity.doOnCreate, start requestReceiveMultiMsg"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->q()Z

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->ae:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    new-instance v7, Ljgb;

    invoke-direct {v7, p0}, Ljgb;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mobileqq/pic/DownCallBack;)V

    .line 339
    :cond_4
    :goto_1
    return v8

    .line 287
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(I)V

    goto/16 :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    const-string v0, "MultiMsg"

    const-string v1, "MultiForwardActivity.doOnCreate, MultiMsg has been downloaded"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->v()V

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_0
    .end packed-switch
.end method

.method protected q()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->dd:I

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->dd:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 447
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()V

    .line 357
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 364
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
