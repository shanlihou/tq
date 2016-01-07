.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;
.super Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;
.source "ProGuard"


# static fields
.field protected static final ad:Ljava/lang/String; = "http://play.mobile.qq.com/play/mqqplay/hotchat/jump.html?_bid=2152&hotnamecode=%s"


# instance fields
.field protected ae:Ljava/lang/String;

.field protected b:Landroid/widget/LinearLayout;

.field protected dc:I

.field protected dd:I

.field protected de:I

.field protected g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dd:I

    .line 67
    const/high16 v0, 0x43250000    # 165.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dc:I

    .line 68
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->de:I

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 190
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object p1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 201
    :goto_0
    const-string v0, "http://play.mobile.qq.com/play/mqqplay/hotchat/jump.html?_bid=2152&hotnamecode=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v1, "HotChatDemoChatPie"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/16 v5, 0x77

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 142
    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dc:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dd:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v0, Lcom/tencent/widget/SimpleTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a258f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 160
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 161
    invoke-virtual {v0, v4}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->de:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f020bbd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected H()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 113
    return-void
.end method

.method protected Q()V
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->Q()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->ae:Ljava/lang/String;

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljga;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lmqq/os/MqqHandler;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dc:I

    invoke-direct {v1, v2, v3, v4}, Ljga;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_1
    return-void
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->H:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->r:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->ae:Ljava/lang/String;

    .line 83
    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x7f0a258d

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dc:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->dd:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->de:I

    add-int/2addr v0, v1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_1
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_0
    return-void
.end method
