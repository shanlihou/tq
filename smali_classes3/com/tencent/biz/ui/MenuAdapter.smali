.class public Lcom/tencent/biz/ui/MenuAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;


# static fields
.field public static final a:I = 0x9

.field public static final a:Ljava/lang/String; = "MenuAdapter"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

.field a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

.field a:Ljava/util/List;

.field b:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:I

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/CellLayout;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/tencent/biz/ui/CellLayout;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    .line 43
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    .line 51
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget v1, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x9

    if-lez v2, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 73
    iget v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:I

    if-ne v0, v3, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_0

    move v2, v6

    :cond_0
    iget-object v4, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iget-object v5, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;Ljava/util/List;ZILcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;)Lcom/tencent/biz/ui/CellLayout;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CellLayout;->setAnimationCallbacks(Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;)V

    :cond_1
    move-object v0, p1

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 95
    :goto_0
    if-nez p2, :cond_2

    .line 96
    invoke-virtual {v0, p0}, Lcom/tencent/biz/ui/CellLayout;->setOnLayoutListener(Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;)V

    .line 98
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/view/View;

    .line 99
    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    mul-int/lit8 v1, p2, 0x9

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/ui/MenuAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_6

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    move v2, v6

    :cond_4
    iget-object v4, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iget-object v5, p0, Lcom/tencent/biz/ui/MenuAdapter;->b:Ljava/lang/String;

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;Ljava/util/List;ZILcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;)Lcom/tencent/biz/ui/CellLayout;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuAdapter;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CellLayout;->setAnimationCallbacks(Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;)V

    :cond_5
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_6
    add-int/lit8 v0, v1, 0x9

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
