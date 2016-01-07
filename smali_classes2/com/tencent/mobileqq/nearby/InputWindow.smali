.class public abstract Lcom/tencent/mobileqq/nearby/InputWindow;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;


# static fields
.field public static final a:I = 0x32

.field public static final b:I


# instance fields
.field protected a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/dating/widget/InputBar;

.field public a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field protected a:Lcom/tencent/widget/ListView;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field protected a:Z

.field protected b:Landroid/view/View;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const v0, 0x7f0d0226

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:J

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 77
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Z

    .line 78
    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/ListView;

    .line 79
    iput p4, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->c:I

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030400

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/InputWindow;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 85
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 89
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    const/16 v1, 0x15

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f09035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f0907db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f090aeb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f090aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->b:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/view/View;

    const v1, 0x7f090357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/InputBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u6587\u672c\u6846\uff0c\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 117
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 127
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

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 130
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a0a15

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 270
    :cond_1
    if-gez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a16

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 276
    :cond_2
    if-le v0, v4, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a17

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1374

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->dismiss()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 250
    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/widget/EditText;)V

    .line 122
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 232
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f020efd

    const/16 v4, 0x8

    .line 164
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:J

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/os/Handler;

    new-instance v1, Lngz;

    invoke-direct {v1, p0}, Lngz;-><init>(Lcom/tencent/mobileqq/nearby/InputWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    const-string v1, "\u952e\u76d8\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/os/Handler;

    new-instance v1, Lnha;

    invoke-direct {v1, p0}, Lnha;-><init>(Lcom/tencent/mobileqq/nearby/InputWindow;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    const-string v1, "\u8868\u60c5\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/InputWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->b:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->dismiss()V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Landroid/widget/ImageView;

    const-string v1, "\u8868\u60c5\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_0
    return-void
.end method
