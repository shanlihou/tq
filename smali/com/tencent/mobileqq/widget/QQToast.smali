.class public Lcom/tencent/mobileqq/widget/QQToast;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Ljava/lang/CharSequence;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/res/Resources;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f020212

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    return v0

    .line 94
    :pswitch_1
    const v0, 0x7f0211ce

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 230
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 231
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 211
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 213
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 144
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "mx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 156
    .line 158
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public a()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 173
    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/widget/QQToast;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->a()I

    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(I)Landroid/widget/Toast;
    .locals 5

    .prologue
    const v4, 0x7f0904e4

    .line 120
    new-instance v1, Lppw;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lppw;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030165

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 132
    const v0, 0x7f0904e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 139
    return-object v1

    .line 128
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public b(I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:I

    .line 86
    return-void
.end method
