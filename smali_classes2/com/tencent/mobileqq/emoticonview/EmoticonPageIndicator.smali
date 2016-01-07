.class public Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "EmoticonPageIndicator"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    .line 25
    return-void
.end method
