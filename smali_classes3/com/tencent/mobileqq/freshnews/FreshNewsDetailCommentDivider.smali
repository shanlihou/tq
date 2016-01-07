.class public Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FreshNewsDetailCommentDivider"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
