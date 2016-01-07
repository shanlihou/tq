.class public Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;
.super Lcom/tencent/mobileqq/troop/data/TroopAioAgent;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static d:I

.field public static e:I

.field protected static f:I

.field protected static g:I

.field protected static h:I

.field protected static i:I

.field public static j:I


# instance fields
.field protected a:F

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Z

.field protected c:Landroid/view/animation/Animation;

.field public c:Z

.field public k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    sput v2, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->d:I

    .line 34
    sput v3, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    .line 37
    sput v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    .line 38
    sput v2, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->g:I

    .line 39
    sput v3, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->h:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->i:I

    .line 43
    sput v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    .line 53
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    .line 54
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Z

    .line 59
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->n:I

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->o:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    .line 63
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    .line 96
    new-instance v0, Loub;

    invoke-direct {v0, p0}, Loub;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 240
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    if-ne p2, v0, :cond_1

    .line 241
    const v0, 0x7f0a097b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    const v0, 0x7f020572

    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 244
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->d:I

    if-ne p2, v0, :cond_0

    .line 249
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    .line 268
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->d()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    .line 273
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->g:I

    if-ne v0, v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 280
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->h:I

    if-ne v0, v1, :cond_4

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 289
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->i:I

    if-ne v0, v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    :cond_5
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xe

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    const/4 v1, 0x2

    const v2, 0x7f090357

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->setChanged()V

    .line 181
    const v0, 0x7f090048

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(I)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->notifyObservers(Ljava/lang/Object;)V

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    const/4 v1, 0x3

    const v2, 0x7f090081

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    new-instance v1, Louc;

    invoke-direct {v1, p0}, Louc;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->g:I

    if-ne v0, v1, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->h:I

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 316
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 108
    const v0, -0x41b33333    # -0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 109
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    if-eq v0, v1, :cond_2

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 140
    if-lez p1, :cond_1

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->o:I

    if-le p1, v0, :cond_0

    .line 142
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b(I)V

    .line 159
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->o:I

    .line 160
    return-void

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->o:I

    if-lez v0, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e()V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    if-ge v0, v1, :cond_3

    .line 149
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Z

    if-eqz v0, :cond_0

    .line 150
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b(I)V

    goto :goto_0

    .line 153
    :cond_3
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    if-ne v0, v1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Z

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(I)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Z

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    if-ne v0, v1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x12c

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    .line 70
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->n:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    .line 76
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    .line 77
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->m:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:F

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    sget v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->l:I

    .line 337
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/os/Handler;

    sget v2, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->j:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Landroid/widget/TextView;I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :cond_0
    return-void
.end method
