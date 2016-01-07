.class public Lcom/tencent/widget/PopupMenuDialog;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:Ljava/lang/String; = "PopupMenuDialog"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/animation/Animation;

.field private a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

.field private a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

.field private a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    .line 51
    iput v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:I

    .line 52
    iput v1, p0, Lcom/tencent/widget/PopupMenuDialog;->b:I

    .line 59
    iput-object p1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    .line 60
    invoke-direct {p0}, Lcom/tencent/widget/PopupMenuDialog;->b()V

    .line 61
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    .line 102
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03061a

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 104
    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 107
    iput v5, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->h:I

    .line 109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0c01cf

    invoke-static {p0, v3}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v5, v2

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    .line 117
    if-nez v5, :cond_0

    .line 118
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030619

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v6, v3

    .line 126
    :goto_1
    const v3, 0x7f0919fe

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 127
    const v4, 0x7f0919ff

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 128
    iget-object v8, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v8, :cond_2

    .line 129
    iget-object v8, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_2
    iget-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6309\u94ae"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_1

    .line 120
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030617

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v6, v3

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030618

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v6, v3

    goto :goto_1

    .line 131
    :cond_2
    iget v8, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 138
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6309\u94ae"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_4
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Lcom/tencent/widget/PopupMenuDialog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;)Lcom/tencent/widget/PopupMenuDialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter items can not be null or zero-length array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/widget/PopupMenuDialog;->b(Landroid/content/Context;I)I

    move-result v4

    .line 79
    new-instance v0, Lcom/tencent/widget/PopupMenuDialog;

    invoke-static {p0, p1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c01ce

    invoke-static {p0, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/PopupMenuDialog;-><init>(Landroid/app/Activity;Landroid/view/View;IIZ)V

    .line 81
    const v1, 0x7f0d02aa

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PopupMenuDialog;->setAnimationStyle(I)V

    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PopupMenuDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v6}, Lcom/tencent/widget/PopupMenuDialog;->setOutsideTouchable(Z)V

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 85
    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/widget/PopupWindow;I)V

    .line 87
    :cond_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 88
    invoke-static {v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/widget/PopupWindow;)V

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/view/View;)V

    .line 91
    iput v4, v0, Lcom/tencent/widget/PopupMenuDialog;->b:I

    .line 92
    iput-object p2, v0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

    .line 93
    iput-object p3, v0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

    .line 94
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, Landroid/view/ViewGroup;

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/view/View;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/PopupWindow;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 398
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    const-class v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 403
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 404
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setTouchModal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 406
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 384
    const-class v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 385
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 386
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setWindowLayoutType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 388
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_1
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 312
    const v0, 0x7f0c01cf

    invoke-static {p0, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, p1

    const v1, 0x7f0c01d0

    invoke-static {p0, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 317
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    .line 318
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    .line 319
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 320
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 321
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 324
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 329
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 332
    if-gtz v1, :cond_5

    .line 336
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 338
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0d02ab

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 341
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    new-instance v1, Lqrx;

    invoke-direct {v1, p0}, Lqrx;-><init>(Lcom/tencent/widget/PopupMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 358
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 359
    new-instance v1, Lqry;

    invoke-direct {v1, p0}, Lqry;-><init>(Lcom/tencent/widget/PopupMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 370
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 381
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 176
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;->a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V

    .line 180
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    .line 182
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

    invoke-interface {v0}, Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;->a()V

    .line 195
    :cond_2
    :goto_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "PopupMenuDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    const v1, 0x7f0400be

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "PopupMenuDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;->a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V

    .line 236
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    .line 238
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;

    invoke-interface {v0}, Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;->a()V

    .line 241
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 242
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "PopupMenuDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 309
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0, p1, p3}, Lcom/tencent/widget/PopupMenuDialog;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v1

    .line 200
    iget v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:I

    if-eq v1, v0, :cond_1

    .line 202
    const/4 v0, 0x0

    .line 203
    iget v2, p0, Lcom/tencent/widget/PopupMenuDialog;->b:I

    if-ge v1, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    const v2, 0x7f0c01d0

    invoke-static {v0, v2}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    const v3, 0x7f0c01cf

    invoke-static {v2, v3}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    .line 208
    :cond_0
    if-lez v0, :cond_3

    .line 210
    iget-object v2, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/tencent/widget/PopupMenuDialog;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PopupMenuDialog;->setHeight(I)V

    .line 215
    :goto_0
    iput v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:I

    .line 219
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/PopupMenuDialog;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 226
    return-void

    .line 213
    :cond_3
    iget v0, p0, Lcom/tencent/widget/PopupMenuDialog;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PopupMenuDialog;->setHeight(I)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "PopupMenuDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
