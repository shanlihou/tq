.class public Lcooperation/qqfav/widget/QfavJumpActivity;
.super Lcom/tencent/mobileqq/activity/JumpActivity;
.source "ProGuard"


# static fields
.field public static final a:C = '\u0014'

.field public static final a:Ljava/lang/String; = "qqfav|QfavJumpActivity"

.field public static final b:Ljava/lang/String; = "qqfav_extra_pic_share"

.field public static final c:Ljava/lang/String; = "qqfav_extra_only_pic"

.field public static final d:Ljava/lang/String; = "qqfav_extra_multi_pic"

.field public static final e:Ljava/lang/String; = "qqfav_extra_from_sdk_share"

.field public static final f:Ljava/lang/String; = "qqfav_extra_from_system_share"

.field public static final g:Ljava/lang/String; = "qqfav_extra_multi_pic_path_list"

.field public static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "qqfav_extra_mixed_msg"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "qqfav_extra_richmedia_title"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "qqfav_extra_skip_confirm"

.field public static final k:I = 0x3

.field private static final k:Ljava/lang/String; = "sTARGET_PACKAGE_NAME"

.field public static final l:I = 0x4

.field private static final l:Ljava/lang/String; = "sTARGET_CLASS_NAME"

.field private static final m:I = 0x1

.field private static final m:Ljava/lang/String; = "INTERNAL_JUMP"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    const-string v1, "com.tencent.mobileqq"

    const-string v2, "cooperation.qqfav.widget.QfavJumpActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "sTARGET_CLASS_NAME"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "sTARGET_PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_0
    const-string v1, "INTERNAL_JUMP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string v1, "INTERNAL_JUMP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v0, "INTERNAL_JUMP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcooperation/qqfav/widget/QfavJumpActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "qqfav_extra_from_system_share"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 74
    const-string v0, "sTARGET_CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "sTARGET_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "cooperation.qqfav.widget.LocationDetailActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v2, "qqfav|QfavJumpActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInternalJump|invalid jump. pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",cls="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :goto_0
    return v5

    .line 81
    :cond_0
    const-string v2, "sTARGET_PACKAGE_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    const-string v2, "sTARGET_CLASS_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 85
    const-string v2, "cooperation.qqfav.widget.LocationDetailActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    iget-object v3, p0, Lcooperation/qqfav/widget/QfavJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;-><init>(Ljava/lang/String;)V

    .line 89
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v2}, Lcooperation/qqfav/widget/QfavJumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->requestWindowFeature(I)Z

    .line 56
    return-void
.end method
