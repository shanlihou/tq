.class public abstract Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/tencent/mobileqq/forward/ForwardAbility;
.implements Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;
.implements Lcom/tencent/mobileqq/forward/ForwardConstants;
.implements Lcom/tencent/mobileqq/forward/ForwardDialogBuilder;


# static fields
.field public static a:I = 0x0

.field public static final b:Ljava/lang/String; = "ForwardOption.ForwardBaseOption"


# instance fields
.field public a:F

.field public a:J

.field public a:Landroid/app/Activity;

.field protected a:Landroid/content/Context;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Bundle;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/biz/widgets/ShareResultDialog;

.field a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Ljava/util/Set;

.field public a:Z

.field b:Landroid/content/DialogInterface$OnClickListener;

.field protected b:Z

.field c:Landroid/content/DialogInterface$OnClickListener;

.field protected c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Z

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Z

    .line 1482
    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Context;

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Z

    .line 163
    return-void

    .line 160
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 337
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 338
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 322
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 323
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPhotoPlus: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    const-string v1, "photo_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v1, "iswaitforsult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "EditImagePath"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const v2, 0x186a3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 780
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 231
    sget v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:I

    if-gtz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 242
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:I

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 397
    const v0, 0x7f0a132c

    return v0
.end method

.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lmro;

    invoke-direct {v0, p0}, Lmro;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 826
    invoke-static {p1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "k_forward_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v0, "\u53d1\u9001\u5230"

    .line 201
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1056
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Z

    if-eqz v3, :cond_0

    .line 1073
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1076
    :cond_6
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1112
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1098
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->h()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 839
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 840
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 841
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V

    .line 843
    :cond_0
    if-nez p1, :cond_1

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_1
    const/16 v0, 0x24

    const/16 v1, 0x64

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:F

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    new-instance v1, Lmrt;

    invoke-direct {v1, p0, p1, p2, p3}, Lmrt;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Landroid/graphics/drawable/Drawable;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 860
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:F

    .line 173
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1331
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 1332
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    .line 1336
    const-string v1, "sendMultiple"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1343
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 1344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    :goto_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    .line 1350
    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSourceNameView start! sourceName ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 823
    :cond_1
    :goto_0
    return-void

    .line 815
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 816
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 818
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 819
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 820
    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Z

    .line 1451
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1452
    if-eqz p3, :cond_0

    .line 1453
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1455
    :cond_0
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string v0, "uintype"

    const/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1460
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1462
    iget-object p2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterCreateDiscuss disName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba8\u8bba\u7ec4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1469
    const-string v2, "uinname"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 1471
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable_big_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "forward_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 186
    iput-boolean v4, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:J

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->v()V

    .line 193
    return v4
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavorites"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 995
    if-nez v1, :cond_0

    .line 996
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const v4, 0x7f0a0e35

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1002
    :cond_0
    if-eqz v1, :cond_1

    .line 1003
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "isBack2Root"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "leftBackText"

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const v5, 0x7f0a144e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1008
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "isFromAIOPlus"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1009
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1266
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1268
    :goto_0
    return v0

    .line 1266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 1

    .prologue
    .line 1507
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 402
    const v0, 0x7f0a157a

    return v0
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lmrp;

    invoke-direct {v0, p0}, Lmrp;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 363
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 364
    const-string v0, "QQ\u7a7a\u95f4"

    .line 376
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialogTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    return-object v0

    .line 365
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 366
    const-string v0, "\u6211\u7684\u7535\u8111"

    goto :goto_0

    .line 367
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 368
    const-string v0, "\u6211\u7684iPad"

    goto :goto_0

    .line 369
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 370
    const-string v0, "\u6211\u7684\u6536\u85cf"

    goto :goto_0

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithEmo(Ljava/lang/String;F)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 795
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->forwardToDataLine--type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 1282
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    const-string v1, "device_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1291
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1294
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1295
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1297
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1298
    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    .line 1300
    const-string v2, "sendMultiple"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1301
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Intent;)V

    .line 1306
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1309
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1311
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1315
    return-void

    .line 1287
    :cond_2
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    const-string v1, "device_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1303
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1323
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImageView: filepath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_0
    new-instance v0, Lmru;

    invoke-direct {v0, p0, p1, p2}, Lmru;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 951
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "updateImageView end! "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->r()V

    .line 418
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lmrq;

    invoke-direct {v0, p0}, Lmrq;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogContent:mForwardText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A0F"

    const-string v5, "0X8005A0F"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showQfavResultDialog--code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->r()V

    .line 1372
    new-instance v2, Lmrv;

    invoke-direct {v2, p0}, Lmrv;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-nez v0, :cond_4

    .line 1414
    new-instance v0, Lcom/tencent/biz/widgets/ShareResultDialog;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/biz/widgets/ShareResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    .line 1419
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const v3, 0x7f0a15d1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1420
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v4, "app_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v4, "app_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1424
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v3, 0x7f0a0893

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(I)V

    .line 1426
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(Z)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v3, 0x7f0a0e28

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ShareResultDialog;->a(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(I)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    const v1, 0x7f0a0e27

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareResultDialog;->c(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const v3, 0x7f0a0e2a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :cond_3
    :goto_2
    return-void

    .line 1416
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1426
    goto :goto_1

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1435
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->showQfavResultDialog--resultDlg.show() failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected c()Z
    .locals 3

    .prologue
    .line 1018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1019
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1020
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1022
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 974
    const/4 v0, -0x1

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()V

    .line 288
    return-void
.end method

.method protected f()Z
    .locals 5

    .prologue
    .line 1132
    const/4 v1, 0x0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    const/4 v0, 0x1

    .line 1140
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowPhoneContactAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "k_favorites"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->g:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 5

    .prologue
    .line 1152
    const/4 v1, 0x0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1154
    if-eqz v0, :cond_1

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1158
    const/4 v0, 0x1

    .line 1162
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowDiscussAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xe6

    const/4 v6, 0x2

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()I

    move-result v0

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "ForwardOption.ForwardBaseOption"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->buildConfirmDialog--editTextType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adjustTitle()V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMsgMaxLineWithEnd(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 471
    :cond_2
    return-void

    .line 442
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 446
    :cond_4
    if-ne v0, v6, :cond_5

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0
.end method

.method protected h()Z
    .locals 5

    .prologue
    .line 1174
    const/4 v1, 0x0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1176
    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1180
    const/4 v0, 0x1

    .line 1184
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowTroopAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method protected i()Z
    .locals 5

    .prologue
    .line 1196
    const/4 v2, 0x0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1198
    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_2

    .line 1201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1202
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 1203
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1205
    const/4 v0, 0x1

    .line 1212
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowFriendAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method protected j()Z
    .locals 3

    .prologue
    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "-->allowQZoneAbility--allow = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 644
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iput-boolean v6, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Z

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->p()V

    .line 650
    return-void
.end method

.method protected k()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v3, "sendMultiple"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1236
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->d()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 1237
    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    .line 1238
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->allowSmartDeviceAbility--allow = false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 1255
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v2

    .line 1236
    goto :goto_0

    .line 1244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1245
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1252
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1253
    const-string v1, "ForwardOption.ForwardBaseOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->allowSmartDeviceAbility--allow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public l()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d:Z

    .line 657
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 668
    new-instance v1, Lmrr;

    invoke-direct {v1, p0, v0}, Lmrr;-><init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/view/View$OnClickListener;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setImageOnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 765
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->d()I

    move-result v0

    .line 983
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    :goto_0
    return-void

    .line 987
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c(I)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 788
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1033
    const/16 v1, 0x1772

    if-ne v0, v1, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;)V

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004047"

    const-string v5, "0X8004047"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1094
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1120
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1272
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b(I)V

    .line 1273
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1327
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 1357
    return-void
.end method
