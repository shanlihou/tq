.class public Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:J = 0x1d4c0L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljtz;

.field private a:Z

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:69"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 110
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    .line 111
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:98"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:114"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 123
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/widget/TextView;

    .line 124
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    .line 125
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/view/View;

    .line 126
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/view/View;

    .line 127
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    .line 128
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    .line 129
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    .line 130
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:173"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe7

    const-string v2, "\u8bf7\u6c42\u51fa\u9519"

    const-string v3, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    new-instance v4, Ljty;

    invoke-direct {v4, p0}, Ljty;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 326
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:209"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:239"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f020359

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u672c\u6b21\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    new-instance v1, Ljtu;

    invoke-direct {v1, p0}, Ljtu;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 171
    return-void

    .line 141
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const v1, 0x7f0a144f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:442"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IZ)V

    .line 47
    return-void
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:457"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(II)V

    .line 85
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 191
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:479"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Ljtz;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:507"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Ljtz;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    invoke-virtual {v1, v0, p2, p3}, Ljtz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    return-void

    :cond_0
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:542"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    const v1, 0x7f03005a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 55
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->addView(Landroid/view/View;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:603"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b(Landroid/content/Intent;I)V

    .line 73
    return-void
.end method

.method protected final a(Landroid/content/Intent;I)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b(Landroid/content/Intent;I)V

    .line 77
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:628"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 114
    new-instance v0, Ljtz;

    invoke-direct {v0, p0}, Ljtz;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    .line 115
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 119
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:676"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 287
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:711"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe7

    new-instance v4, Ljtv;

    invoke-direct {v4, p0}, Ljtv;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 236
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:753"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    return v0
.end method

.method protected b()V
    .locals 0

    .line 175
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:772"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:793"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Ljtw;

    invoke-direct {v1, p0}, Ljtw;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    if-eqz p2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Ljtx;

    invoke-direct {v1, p0}, Ljtx;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 276
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:869"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(Landroid/content/Intent;I)V

    .line 81
    return-void
.end method

.method protected c()V
    .locals 0

    .line 179
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:891"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->g()V

    .line 184
    return-void
.end method

.method protected e()V
    .locals 0

    .line 188
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:916"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->f()V

    .line 218
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:936"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljtz;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 295
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:969"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    invoke-virtual {v0, v3}, Ljtz;->removeMessages(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v3, v1, v2}, Ljtz;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BaseActivityView.smali:1039"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Ljtz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtz;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 312
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_0
    return-void
.end method
