.class public Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "key_req_type"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "key_reserved_mobile"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

.field a:Z

.field public b:Landroid/view/View;

.field b:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:51"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->h:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:75"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 130
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v2, "PhotoConst.IS_FORWARD"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "isBack2Root"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    const-string v2, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v2, "uinname"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uinname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v2, "uintype"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uintype"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v2, "troop_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {p0, v0, v2, v5, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 151
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:261"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 154
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->b:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->leftView:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a222f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljvt;

    invoke-direct {v1, p0}, Ljvt;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    .line 176
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 186
    const v0, 0x7f0907a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->setActivity(Landroid/app/Activity;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    new-instance v1, Ljvu;

    invoke-direct {v1, p0}, Ljvu;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->setPhoneContext(Lcom/tencent/mobileqq/activity/phone/BaseActivityView$IPhoneContext;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a(Landroid/os/Bundle;)V

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "key_req_type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->b(Landroid/os/Bundle;)V

    .line 235
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:448"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, -0x1

    .line 259
    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_1

    .line 260
    if-ne p2, v3, :cond_0

    .line 261
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->finish()V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    if-ne p2, v3, :cond_2

    const v0, 0x186a3

    if-ne p1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditImagePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 275
    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const v0, 0x7f040029

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:560"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const v0, 0x7f030170

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->h:I

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->b()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:618"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->c()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->d()V

    .line 253
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 254
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:641"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 104
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_IS_EDITED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514C"

    const-string v5, "0X800514C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:738"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->b()V

    .line 246
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 247
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:756"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()V

    .line 241
    return-void
.end method

.method public finish()V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/PhoneFrameActivity.smali:774"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v12, 0x4000000

    const/4 v6, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->h:I

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 301
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->overridePendingTransition(II)V

    .line 302
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F83"

    const-string v5, "0X8004F83"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const-string v2, "tab_index"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    goto :goto_1
.end method
