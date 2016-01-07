.class public Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const v0, 0x7f0300ad

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    const v0, 0x7f0300ad

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:I

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    const v0, 0x7f0300ad

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:I

    .line 24
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0
.end method

.method protected customWhichToCallBack(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getDialogListItemLayout()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a:I

    return v0
.end method
