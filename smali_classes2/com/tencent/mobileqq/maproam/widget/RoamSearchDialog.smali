.class public Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x4e20

.field public static final c:I = 0x2710

.field public static final d:I = 0x2000

.field public static final e:I = 0xa

.field public static final f:I = 0x4e20

.field public static final g:I = 0x2710

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x5


# instance fields
.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;

.field public a:Lnee;

.field public b:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const-class v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    .line 87
    const-string v0, "\u5317\u4eac"

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b:Ljava/lang/String;

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->k:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:J

    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    const v0, 0x7f03014f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 115
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 117
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 119
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->c()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->d()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->e()V

    .line 126
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 131
    new-instance v0, Lnee;

    invoke-direct {v0, p0}, Lnee;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lndw;

    invoke-direct {v1, p0}, Lndw;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lndx;

    invoke-direct {v1, p0}, Lndx;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 178
    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1638

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    const v1, 0x7f0a2203

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    new-instance v1, Lndy;

    invoke-direct {v1, p0}, Lndy;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 212
    new-instance v0, Lnec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnec;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Lndw;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 217
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f090e34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/ImageButton;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 225
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 578
    iget-wide v2, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 580
    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:J

    .line 581
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->k:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 584
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    .line 431
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    .line 439
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0, p3}, Lnee;->getItemViewType(I)I

    move-result v0

    .line 608
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0, p3}, Lnee;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;ILcom/tencent/mobileqq/maproam/data/LocationDetail;)V

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    sget-object v1, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current click location, lat = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lon = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search poi, currentKeyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", region = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0}, Lnee;->notifyDataSetChanged()V

    .line 267
    :cond_1
    new-instance v0, Lndz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lndz;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 274
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/16 v5, 0xa

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "\u5317\u4eac"

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://apis.map.qq.com/ws/place/v1/search/?keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&boundary=region("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")&key=JHXBZ-SCQRG-VKWQP-IRKOM-C6Z5S-XWBE3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&page_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, ""

    .line 289
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 291
    const-wide/16 v3, 0x4e20

    invoke-static {v2, v3, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 292
    new-instance v3, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v3, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 293
    invoke-static {v2, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 295
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 296
    const/16 v3, 0x4e20

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 297
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 298
    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 300
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 301
    const-string v3, "android-qzone"

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 302
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ReverseGeocode;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V

    .line 306
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 309
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 312
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 315
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 320
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 324
    if-eqz v0, :cond_3

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    sget-object v1, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResultFromLocation falil, status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", message = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    new-instance v1, Lnea;

    invoke-direct {v1, p0, v0, v2}, Lnea;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :goto_2
    return-void

    .line 345
    :cond_3
    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 346
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_3
    if-ge v0, v5, :cond_a

    .line 351
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 352
    new-instance v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;

    invoke-direct {v7}, Lcom/tencent/mobileqq/maproam/data/LocationDetail;-><init>()V

    .line 353
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 354
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:Ljava/lang/String;

    .line 356
    :cond_4
    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 357
    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:Ljava/lang/String;

    .line 359
    :cond_5
    const-string v8, "address"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 360
    const-string v8, "address"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->c:Ljava/lang/String;

    .line 362
    :cond_6
    const-string v8, "category"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 363
    const-string v8, "category"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->d:Ljava/lang/String;

    .line 365
    :cond_7
    const-string v8, "location"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 366
    const-string v8, "location"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 367
    const-string v8, "lat"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 368
    const-string v8, "lat"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:D

    .line 370
    :cond_8
    const-string v8, "lng"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 371
    const-string v8, "lng"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:D

    .line 374
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 376
    :cond_a
    new-instance v0, Lneb;

    invoke-direct {v0, p0, v4, v2}, Lneb;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 412
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 314
    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0}, Lnee;->notifyDataSetChanged()V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 234
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 239
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->dismiss()V

    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x7f090e30 -> :sswitch_1
        0x7f090e34 -> :sswitch_0
    .end sparse-switch
.end method
