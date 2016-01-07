.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

.field a:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    .line 250
    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    .line 251
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Ljava/lang/String;

    .line 252
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->c()V

    .line 275
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    if-ne v0, v2, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->f()V

    goto :goto_1

    .line 265
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->g()V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method
