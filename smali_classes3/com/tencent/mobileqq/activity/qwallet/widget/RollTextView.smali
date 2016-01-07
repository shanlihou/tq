.class public Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;
.super Landroid/widget/TextSwitcher;
.source "ProGuard"


# static fields
.field private static final MSG_UPDATE:I = 0x1


# instance fields
.field private animIn:Landroid/view/animation/Animation;

.field private animOut:Landroid/view/animation/Animation;

.field protected bitmap:Landroid/graphics/Bitmap;

.field protected mAcitive:Z

.field private mContext:Landroid/content/Context;

.field private mFactor:I

.field private mFrom:I

.field private mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

.field private mInDuring:I

.field private mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

.field private mOutDuring:I

.field private mTextColor:I

.field private mTextSize:I

.field private mTo:I

.field private mTotalDuring:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 35
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 36
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 35
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 36
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 132
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 133
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 35
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 36
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 122
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 123
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    .line 124
    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 125
    iput p5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 35
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 36
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$508(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$510(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    return-object v0
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0xc8

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    const v1, 0x7f040085

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animIn:Landroid/view/animation/Animation;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    const v1, 0x7f040086

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animOut:Landroid/view/animation/Animation;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->animOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto :goto_0
.end method

.method public setContext(II)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 186
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    .line 187
    return-void
.end method

.method public setFactor(I)V
    .locals 0

    .prologue
    .line 194
    if-ltz p1, :cond_0

    .line 195
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 197
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 182
    return-void
.end method

.method public setScope(II)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 165
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    .line 166
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    return-void
.end method

.method public stopRoll()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 111
    return-void
.end method
