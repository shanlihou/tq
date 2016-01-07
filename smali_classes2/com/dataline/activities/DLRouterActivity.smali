.class public Lcom/dataline/activities/DLRouterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I

.field public static a:Ljava/lang/String;


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/ViewGroup;

.field private final a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/ImageButton;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lm;

.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const-string v0, "dataline.DLRouterActivity"

    sput-object v0, Lcom/dataline/activities/DLRouterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Z

    .line 393
    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/View$OnTouchListener;

    .line 404
    new-instance v0, Ll;

    invoke-direct {v0, p0}, Ll;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 482
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lj;

    invoke-direct {v1, p0, p1}, Lj;-><init>(Lcom/dataline/activities/DLRouterActivity;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    if-eqz p1, :cond_1

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    const/16 v1, 0x37

    if-ne v1, v0, :cond_0

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 298
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    iget-short v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 300
    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo;-><init>(Lcom/dataline/activities/DLRouterActivity;Lh;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "isBack2Root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Z

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const v1, 0x7f0a145a

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iput-boolean v3, p0, Lcom/dataline/activities/DLRouterActivity;->a:Z

    .line 315
    :cond_2
    return-void

    .line 302
    :cond_3
    const v0, 0x7f0a01d4

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 277
    packed-switch p1, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 281
    :pswitch_1
    if-eqz p3, :cond_0

    .line 282
    const-string v0, "unbind_flag"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 108
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    .line 109
    const-string v0, "uinname"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->d:Ljava/lang/String;

    .line 110
    const-string v0, "account"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->c:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/dataline/activities/DLRouterActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "din:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 116
    const v0, 0x7f0300cb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 117
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->d:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    const v0, 0x7f090528

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    const-string v4, "n/a"

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 123
    const v0, 0x7f09052a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    .line 124
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 127
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    if-eqz v1, :cond_1

    .line 133
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 134
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 135
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_1
    const v0, 0x7f09052b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    .line 139
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 141
    new-instance v0, Lm;

    invoke-direct {v0, p0, v2}, Lm;-><init>(Lcom/dataline/activities/DLRouterActivity;Lh;)V

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lm;

    .line 142
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lm;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    const v0, 0x7f0904e7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 148
    const v0, 0x7f090529

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f09035a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    const v1, -0x59595a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6587\u5b57\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 155
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 157
    invoke-direct {p0, v7}, Lcom/dataline/activities/DLRouterActivity;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f021296

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dataline/activities/DLRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0139

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->rightViewImg:Landroid/widget/ImageView;

    new-instance v1, Lh;

    invoke-direct {v1, p0}, Lh;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 176
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/dataline/util/RouterSessionAdapter;

    invoke-direct {v1, p0, v0}, Lcom/dataline/util/RouterSessionAdapter;-><init>(Lcom/dataline/activities/DLRouterActivity;Lcom/tencent/mobileqq/app/RouterHandler;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    .line 178
    const v1, 0x7f0904ea

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    .line 179
    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v4, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 180
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f03008a

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020a2c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v2, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Li;

    invoke-direct {v2, p0}, Li;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 211
    invoke-virtual {p0, v3}, Lcom/dataline/activities/DLRouterActivity;->a(Landroid/content/Intent;)V

    .line 212
    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 214
    return v7

    .line 128
    :cond_2
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 94
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 95
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    .line 96
    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/dataline/activities/DLRouterActivity;->a(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 227
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 228
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 229
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 231
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e()V

    .line 233
    return-void
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 270
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 238
    const v1, 0x7f090529

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dataline/activities/DLRouterActivity;->a(Z)V

    .line 241
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
