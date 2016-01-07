.class public Lcom/tencent/mobileqq/freshnews/QQInputView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;


# static fields
.field private static final a:I = 0x32

.field private static final b:I = 0x0

.field private static final c:I = -0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/dating/widget/InputBar;

.field private a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field private a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 398
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->g:I

    .line 399
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->h:I

    .line 400
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    .line 401
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 398
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->g:I

    .line 399
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->h:I

    .line 400
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    .line 401
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 246
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lmyb;

    invoke-direct {v1, p0}, Lmyb;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lmyc;

    invoke-direct {v1, p0}, Lmyc;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 107
    const v1, 0x7f0303ed

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 111
    const v0, 0x7f0904df

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f09035a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    .line 113
    const v0, 0x7f0907db

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    .line 114
    const v0, 0x7f090aeb

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/FrameLayout;

    .line 115
    const v0, 0x7f090357

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/InputBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u6587\u672c\u6846\uff0c\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 131
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v5, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "\n"

    .line 198
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 200
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "^ +"

    .line 203
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, " +$"

    .line 208
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 210
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 214
    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0a15

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-gez v1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0a16

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 224
    :cond_2
    if-le v1, v4, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0a17

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1374

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    const-string v1, "\u952e\u76d8\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 287
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 295
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 315
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 318
    :cond_1
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "\n"

    .line 372
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 374
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "^ +"

    .line 377
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 379
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, " +$"

    .line 382
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 384
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 387
    if-lez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 395
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/widget/EditText;)V

    .line 310
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(I)V

    .line 299
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:J

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->e()V

    goto :goto_0

    .line 179
    :cond_2
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->f:I

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->g()V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 405
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getBottom()I

    move-result v1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getTop()I

    move-result v2

    .line 409
    if-gtz v2, :cond_0

    .line 490
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "input"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout.bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mFistBottom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLastBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mFirstTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mLastTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->h:I

    if-nez v0, :cond_2

    .line 419
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->h:I

    .line 422
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    if-nez v0, :cond_3

    .line 423
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    .line 426
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    if-ne v2, v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    if-le v2, v0, :cond_9

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    const-string v0, "input"

    const-string v3, "inputview hide"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v3, "\n"

    .line 435
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 436
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 437
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v3, "^ +"

    .line 440
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 441
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 442
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    const-string v3, " +$"

    .line 445
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 447
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 451
    if-eqz v3, :cond_5

    if-ltz v3, :cond_5

    const/16 v4, 0x32

    if-le v3, v4, :cond_6

    .line 452
    :cond_5
    const-string v0, ""

    .line 455
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->b(Ljava/lang/String;)V

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, "\u6dfb\u52a0\u8bc4\u8bba..."

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 459
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->h()V

    .line 488
    :cond_8
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->g:I

    .line 489
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    goto/16 :goto_0

    .line 460
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->i:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    if-eq v2, v0, :cond_d

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 462
    const-string v0, "input"

    const-string v3, "inputview show"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 467
    const/4 v0, 0x0

    .line 468
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    if-eqz v3, :cond_b

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->b()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 473
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 479
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->h()V

    goto :goto_1

    .line 482
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->j:I

    if-eq v2, v0, :cond_8

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    if-eqz v0, :cond_8

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->a(I)V

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public setCallback(Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Landroid/os/Handler;

    new-instance v1, Lmya;

    invoke-direct {v1, p0}, Lmya;-><init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 496
    :cond_0
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
