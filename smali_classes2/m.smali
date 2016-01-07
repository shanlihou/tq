.class public Lm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;

.field private a:Ln;

.field private final a:[I

.field private final a:[[I

.field private final b:[I

.field private final b:[[I

.field private final c:[I

.field private final d:[I

.field private final e:[I


# direct methods
.method private constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 350
    iput-object p1, p0, Lm;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 321
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lm;->a:[I

    .line 325
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lm;->b:[I

    .line 329
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lm;->c:[I

    .line 334
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lm;->d:[I

    .line 336
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lm;->e:[I

    .line 338
    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x0

    iget-object v2, p0, Lm;->a:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lm;->b:[I

    aput-object v2, v0, v1

    iget-object v1, p0, Lm;->c:[I

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v2, p0, Lm;->d:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lm;->e:[I

    aput-object v2, v0, v1

    iput-object v0, p0, Lm;->a:[[I

    .line 352
    iget-object v0, p0, Lm;->a:[[I

    iput-object v0, p0, Lm;->b:[[I

    .line 353
    return-void

    .line 321
    nop

    :array_0
    .array-data 4
        0x7f0a013c
        0x7f0201e7
    .end array-data

    .line 325
    :array_1
    .array-data 4
        0x7f0a013e
        0x7f0201ed
    .end array-data

    .line 329
    :array_2
    .array-data 4
        0x7f0a01e1
        0x7f0201e6
    .end array-data

    .line 334
    :array_3
    .array-data 4
        0x7f0a01e2
        0x7f0201dd
    .end array-data

    .line 336
    :array_4
    .array-data 4
        0x7f0a01e3
        0x7f0201de
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dataline/activities/DLRouterActivity;Lh;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lm;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    return-void
.end method


# virtual methods
.method public a()[[I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lm;->b:[[I

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lm;->b:[[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 375
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    if-nez p2, :cond_0

    .line 358
    iget-object v0, p0, Lm;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/DLRouterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 360
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    iput-object v0, p0, Lm;->a:Ln;

    .line 361
    iget-object v0, p0, Lm;->a:Ln;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ln;

    invoke-direct {v0, p0, v2}, Ln;-><init>(Lm;Lh;)V

    iput-object v0, p0, Lm;->a:Ln;

    .line 363
    iget-object v1, p0, Lm;->a:Ln;

    const v0, 0x7f0903dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ln;->a:Landroid/widget/ImageView;

    .line 364
    iget-object v1, p0, Lm;->a:Ln;

    const v0, 0x7f0903de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ln;->a:Landroid/widget/TextView;

    .line 366
    :cond_1
    iget-object v0, p0, Lm;->a:Ln;

    iget-object v0, v0, Ln;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lm;->b:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    iget-object v0, p0, Lm;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/DLRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lm;->b:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lm;->a:Ln;

    iget-object v1, v1, Ln;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lm;->a:Ln;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    return-object p2
.end method
