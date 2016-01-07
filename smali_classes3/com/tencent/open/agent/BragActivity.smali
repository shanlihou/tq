.class public Lcom/tencent/open/agent/BragActivity;
.super Lcom/tencent/open/agent/ChallengeBragBase;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/widget/IKeyboardChanged;


# static fields
.field protected static final a:I = 0x64

.field protected static final a:Ljava/lang/String; = "BragActivity"

.field public static final b:I = 0xa

.field public static final c:I = 0xa

.field public static final d:I = 0xff

.field public static final e:I = 0x14

.field public static final f:I = 0x5a

.field public static final g:I = 0xa

.field public static final h:I = 0x91


# instance fields
.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ScrollView;

.field protected a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

.field protected a:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/open/agent/ChallengeBragBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 56
    const v0, 0x7f09084e

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    .line 57
    const v0, 0x7f09084d

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a(Lcom/tencent/open/widget/IKeyboardChanged;)V

    .line 59
    const v0, 0x7f090850

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f090852

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/EditText;

    .line 61
    const v0, 0x7f0904cf

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0904ce

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f090851

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/open/base/LengthInputFilter;

    iget-object v3, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/EditText;

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcom/tencent/open/base/LengthInputFilter;-><init>(Landroid/widget/EditText;I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:[Landroid/text/InputFilter;

    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BragActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "BragActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNickName error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/open/agent/BragActivity;->c()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->k:Ljava/lang/String;

    new-instance v2, Lpsq;

    invoke-direct {v2, p0}, Lpsq;-><init>(Lcom/tencent/open/agent/BragActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->b(Landroid/content/Context;F)I

    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0xa

    .line 103
    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 104
    add-int/lit8 v0, v0, -0x14

    add-int/lit16 v0, v0, -0x91

    .line 105
    if-lez v0, :cond_1

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-gtz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVerticalFadingEdgeEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/open/agent/ChallengeBragBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    const v0, 0x7f0301a1

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->setContentView(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->a()Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/open/agent/BragActivity;->a()V

    .line 52
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.BRAG.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/BragActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
