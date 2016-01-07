.class public Lcom/tencent/mobileqq/activity/ForwardRecentActivity;
.super Lcom/tencent/mobileqq/forward/ForwardBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/forward/ForwardConstants;


# static fields
.field public static final a:I = 0xa

.field static final a:Ljava/lang/String; = "ForwardOption.ForwardEntranceActivity"

.field public static final b:I = 0x4e20

.field public static final b:Ljava/lang/String; = "k_cancel_button"

.field public static final c:I = 0x4e21

.field public static final c:Ljava/lang/String; = "k_forward_title"

.field public static final d:I = 0x4e22

.field public static final d:Ljava/lang/String; = "call_by_forward"

.field public static final e:I = 0x4e23

.field protected static final e:Ljava/lang/String; = "forward_type"

.field protected static final f:Ljava/lang/String; = "forward_thumb"

.field protected static final g:Ljava/lang/String; = "forward_text"

.field protected static final h:Ljava/lang/String; = "key_jump_from_qzone_feed"

.field protected static final i:Ljava/lang/String; = "key_jump_from_qzone_feed_left_title"


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/net/Uri;

.field a:Landroid/os/Bundle;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

.field private a:Lcom/tencent/mobileqq/app/AutomatorObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;

.field public a:Z

.field b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field private j:Landroid/view/View;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 737
    new-instance v0, Lhbf;

    invoke-direct {v0, p0}, Lhbf;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    .line 1315
    new-instance v0, Lhav;

    invoke-direct {v0, p0}, Lhav;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1327
    new-instance v0, Lhaw;

    invoke-direct {v0, p0}, Lhaw;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1346
    new-instance v0, Lhax;

    invoke-direct {v0, p0}, Lhax;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/AutomatorObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1285
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1310
    :goto_0
    return-object v0

    .line 1290
    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1293
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 1294
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1300
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1301
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1302
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 1307
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 1310
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 246
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    :cond_0
    const v0, 0x7f090435

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/RelativeLayout;

    .line 253
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    const v0, 0x7f090343

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f09035e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    .line 267
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 271
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 273
    const v0, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 274
    const v0, 0x7f090e30

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f090e44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 276
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 277
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 281
    const v0, 0x7f030125

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090682

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090686

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f09046d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090474

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090684

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f09068a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090680

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    const v2, 0x7f090681

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const v0, 0x7f03008f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 310
    const v0, 0x7f09043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    const v2, 0x7f0a1452

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c()V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e()V

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d()V

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f()V

    .line 332
    :cond_6
    return-void
.end method

.method private a(I)V
    .locals 13

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 916
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 917
    new-instance v0, Lhbg;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lhbg;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 990
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 991
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 992
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 993
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 994
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 997
    new-instance v3, Lhas;

    invoke-direct {v3, p0}, Lhas;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1014
    new-instance v3, Lhat;

    invoke-direct {v3, p0, v0}, Lhat;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1034
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    new-instance v4, Lhau;

    invoke-direct {v4, p0, v0, v2}, Lhau;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004049"

    const-string v5, "0X8004049"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends, troop and discuss forward, remove mEntryHeader"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends and discuss forward, set newSessionBtn gone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support troop and discuss forward, set troopDiscussionBtn gone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f090152

    const v5, 0x7f030615

    const v4, 0x1020014

    const/4 v3, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 503
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 504
    const v2, 0x7f020857

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 506
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    const-string v2, "\u6211\u7684\u7535\u8111"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const-string v2, "\u6211\u7684\u7535\u8111"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    new-instance v0, Lhay;

    invoke-direct {v0, p0}, Lhay;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 535
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 536
    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 539
    const-string v2, "\u6211\u7684iPad"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    const-string v2, "\u6211\u7684iPad"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v0, Lhaz;

    invoke-direct {v0, p0}, Lhaz;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 557
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030615

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 562
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 563
    const v2, 0x7f02084d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 565
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 566
    const v2, 0x7f0a0e29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 568
    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 587
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 592
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 631
    :cond_0
    return-void

    .line 597
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 598
    if-eqz v4, :cond_0

    .line 599
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 601
    iget v1, v6, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    .line 599
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 605
    :cond_3
    iget-wide v7, v6, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f030615

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 610
    const v1, 0x7f090152

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 611
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v8

    iget-wide v9, v6, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    const v1, 0x1020014

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 614
    invoke-static {v6}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    new-instance v1, Lhbb;

    invoke-direct {v1, p0, v6, v8}, Lhbb;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/device/datadef/DeviceInfo;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v7}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030615

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 644
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 645
    const v2, 0x7f0210be

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 647
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 648
    const v2, 0x7f0a1ad1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 650
    new-instance v0, Lhbc;

    invoke-direct {v0, p0}, Lhbc;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 702
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    if-nez v0, :cond_1

    .line 712
    new-instance v5, Lhbe;

    invoke-direct {v5, p0}, Lhbe;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 721
    new-instance v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v3, 0x7f030615

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Z)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1202
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1203
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1204
    const-string v1, "PhotoConst.IS_FORWARD"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1205
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1206
    const-string v1, "PicContants.NEED_COMPRESS"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1207
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v1, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1213
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1214
    const-string v1, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    invoke-static {p0, v0, v2, v4, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 1218
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1363
    if-gez v1, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1367
    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1371
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1373
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 1374
    iget v0, v8, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 1389
    :cond_2
    :goto_2
    if-eqz v8, :cond_0

    .line 1390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1391
    const-string v1, "uin"

    iget-object v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-string v1, "uintype"

    iget v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1393
    const-string v1, "troop_uin"

    iget-object v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v1, "uinname"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string v1, "forward_report_confirm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1397
    const-string v1, "forward_report_confirm_action_name"

    const-string v2, "0X8005A13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string v1, "forward_report_confirm_reverse2"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d()V

    goto :goto_0

    .line 1370
    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 1376
    :sswitch_0
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "30"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1379
    :sswitch_1
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "31"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1382
    :sswitch_2
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "32"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, p0}, Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Ljava/util/Set;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    .line 191
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    .line 194
    :cond_2
    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Ljava/lang/String;

    .line 195
    const-string v2, "req_share_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 196
    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 197
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doOnCreate_init--isSdkShare = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pkgName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appid ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 208
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    const-string v0, "StructingMsgItemBuildertime"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zhuanfa end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1051
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 1052
    sparse-switch p1, :sswitch_data_0

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1054
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "jump_to_mobileqq_share"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1055
    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1059
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1062
    :sswitch_1
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 1066
    :sswitch_2
    const-string v3, "select_memeber_single_friend"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1067
    if-eqz v3, :cond_4

    .line 1068
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1070
    const-string v3, "select_memeber_single_friend_type"

    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1071
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 1072
    const/4 v3, 0x1

    .line 1074
    :cond_2
    if-nez v3, :cond_3

    .line 1075
    const/4 v3, 0x2

    .line 1077
    :cond_3
    const-string v5, "forward_report_confirm"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1078
    const-string v5, "forward_report_confirm_action_name"

    const-string v6, "0X8005A14"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v5, "forward_report_confirm_reverse2"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 1082
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v7, "1000"

    const-string v8, "30"

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1084
    :cond_4
    const-string v3, "roomId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1085
    invoke-static {v15}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1086
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g()V

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80056B0"

    const-string v8, "0X80056B0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v3, "select_memeber_discussion_memeber_count"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1092
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1093
    const-string v5, "forward_report_confirm"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1094
    const-string v5, "forward_report_confirm_action_name"

    const-string v6, "0X8005A15"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string v5, "forward_report_confirm_reverse2"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const-string v5, "discussName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1099
    :cond_5
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Ljava/lang/String;

    const-string v7, "1000"

    const-string v8, "32"

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1103
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1106
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "EditImagePath"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    if-eqz v3, :cond_0

    .line 1108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v8

    .line 1110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_6

    .line 1112
    const-string v4, "ForwardOption.ForwardEntranceActivity"

    const/4 v5, 0x2

    const-string v6, "contain FLAG_ACTIVITY_FORWARD_RESULT Flag"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_6
    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const v3, 0x7f040029

    const v4, 0x7f04002a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1121
    :cond_7
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 1122
    const/16 v3, 0x4e20

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto/16 :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x4e20 -> :sswitch_0
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_3
        0x4e23 -> :sswitch_2
        0x186a3 -> :sswitch_4
    .end sparse-switch
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 1414
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 1416
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnBackPressed()V

    .line 1417
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 157
    const v0, 0x7f0d02b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setTheme(I)V

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/AutomatorObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 163
    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setContentViewNoTitle(I)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/app/AutomatorObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->q()V

    .line 354
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnDestroy()V

    .line 356
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 1130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "ForwardOption.ForwardEntranceActivity onNewIntent()"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_0
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1136
    if-eqz v0, :cond_1

    .line 1137
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1189
    :cond_1
    :goto_0
    return-void

    .line 1141
    :cond_2
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1144
    const-string v2, "key_forward_ability_type"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1145
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1146
    const-string v3, "uintype"

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1147
    const-string v4, "troop_uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1148
    const-string v7, "uinname"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    const-string v7, "FORWARD_IS_QZONE_SHARE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1150
    const-string v8, "FORWARD_IS_EDITED"

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1152
    if-eqz v7, :cond_8

    .line 1155
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_5

    .line 1156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v5

    move v5, v12

    .line 1165
    :goto_1
    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(I)V

    .line 1172
    :cond_4
    :goto_2
    if-nez v5, :cond_1

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 1157
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_6

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->o()V

    move v0, v5

    .line 1161
    goto :goto_1

    .line 1163
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v5

    move v0, v5

    move v5, v12

    goto :goto_1

    .line 1168
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1169
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "failed to send pic from qzone"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1175
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_a

    .line 1176
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_extra"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b(I)V

    goto/16 :goto_0

    .line 1178
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_b

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->o()V

    goto/16 :goto_0

    .line 1183
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514C"

    const-string v5, "0X800514C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnResume()V

    .line 230
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875\u9762\uff0c\u5df2\u9009\u4e2d\u53d6\u6d88\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhar;

    invoke-direct {v1, p0}, Lhar;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    :cond_0
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 241
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartSel, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1406
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->finish()V

    .line 1407
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->overridePendingTransition(II)V

    .line 1408
    return-void
.end method
