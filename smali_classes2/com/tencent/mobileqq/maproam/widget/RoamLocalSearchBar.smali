.class public Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "RoamLocalSearchBar"


# instance fields
.field public a:I

.field a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field b:J

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:J

    .line 45
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->b:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:J

    .line 45
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->b:J

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a()V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f0304e9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    invoke-static {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 71
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0904bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->c:Landroid/view/View;

    .line 78
    const v0, 0x7f091558

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/RelativeLayout;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setBackgroundAlpha(F)V

    .line 81
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "RoamLocalSearchBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRegion city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->b:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    new-instance v1, Lndv;

    invoke-direct {v1, p0}, Lndv;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->show()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    iget-wide v2, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 177
    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:J

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->b()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x7f090e44
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundAlpha(F)V
    .locals 5

    .prologue
    const/16 v3, 0xff

    .line 110
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    if-ge v0, v3, :cond_0

    if-ge v1, v3, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    if-lez v0, :cond_8

    if-gtz v1, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 112
    :goto_0
    if-ltz v1, :cond_7

    if-gt v1, v3, :cond_7

    if-eqz v0, :cond_7

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "RoamLocalSearchBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackgroundAlpha set background drawable alpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    rsub-int v2, v1, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    rsub-int v2, v1, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:I

    .line 142
    :cond_7
    return-void

    .line 111
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
