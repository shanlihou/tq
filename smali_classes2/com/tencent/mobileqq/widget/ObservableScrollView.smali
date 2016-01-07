.class public Lcom/tencent/mobileqq/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/ScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    .line 17
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ScrollViewListener;->a(Lcom/tencent/mobileqq/widget/ObservableScrollView;IIII)V

    .line 33
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/tencent/mobileqq/widget/ScrollViewListener;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ObservableScrollView;->a:Lcom/tencent/mobileqq/widget/ScrollViewListener;

    .line 25
    return-void
.end method
