.class public Lcom/tencent/widget/TCWNumberPicker;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Lcom/tencent/widget/TCWNumberPicker$Formatter;

.field private static final a:[C


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/os/Handler;

.field private final a:Landroid/text/InputFilter;

.field private final a:Landroid/widget/EditText;

.field private a:Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;

.field private a:Lcom/tencent/widget/TCWNumberPickerButton;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Lcom/tencent/widget/TCWNumberPicker$Formatter;

.field private b:Lcom/tencent/widget/TCWNumberPickerButton;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Lqsk;

    invoke-direct {v0}, Lqsk;-><init>()V

    sput-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    .line 304
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/TCWNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/TCWNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Lqsl;

    invoke-direct {v0, p0}, Lqsl;-><init>(Lcom/tencent/widget/TCWNumberPicker;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    .line 89
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setOrientation(I)V

    .line 106
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 107
    const v1, 0x7f030163

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    .line 109
    new-instance v1, Lqsm;

    invoke-direct {v1, p0, v4}, Lqsm;-><init>(Lcom/tencent/widget/TCWNumberPicker;Lqsk;)V

    .line 110
    new-instance v0, Lqsn;

    invoke-direct {v0, p0, v4}, Lqsn;-><init>(Lcom/tencent/widget/TCWNumberPicker;Lqsk;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/text/InputFilter;

    .line 111
    const v0, 0x7f090780

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    .line 112
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setNumberPicker(Lcom/tencent/widget/TCWNumberPicker;)V

    .line 115
    const v0, 0x7f090782

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    .line 116
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setNumberPicker(Lcom/tencent/widget/TCWNumberPicker;)V

    .line 120
    const v0, 0x7f090781

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/widget/TCWNumberPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, v3}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 379
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 403
    :goto_0
    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 384
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 403
    :goto_2
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    goto :goto_0

    .line 398
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    invoke-interface {v0, p1}, Lcom/tencent/widget/TCWNumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    if-le p1, v0, :cond_1

    .line 212
    iget p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 216
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iput v0, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    .line 217
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 218
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->c()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 220
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    if-ge p1, v0, :cond_0

    .line 214
    iget p1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 244
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    if-gt v0, v1, :cond_0

    .line 245
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iput v1, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    .line 246
    iput v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 247
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->c()V

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 250
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    return v0
.end method

.method public static synthetic a()[C
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:[C

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWNumberPicker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWNumberPicker;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    iget v2, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;->a(Lcom/tencent/widget/TCWNumberPicker;II)V

    .line 226
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    invoke-direct {p0, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 240
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iget v3, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    .line 298
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    .line 302
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 195
    :cond_0
    const v0, 0x7f090780

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 196
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    const v0, 0x7f090782

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 198
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 257
    if-nez p2, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(Landroid/view/View;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 286
    const v0, 0x7f090780

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 287
    iput-boolean v2, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    :cond_0
    :goto_0
    return v2

    .line 289
    :cond_1
    const v0, 0x7f090782

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 290
    iput-boolean v2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCurrent(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 179
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 180
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 136
    return-void
.end method

.method public setFormatter(Lcom/tencent/widget/TCWNumberPicker$Formatter;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    .line 144
    return-void
.end method

.method public setOnChangeListener(Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;

    .line 140
    return-void
.end method

.method public setRange(II)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 155
    iput p2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    .line 156
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 157
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 158
    return-void
.end method

.method public setRange(II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p3, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    .line 171
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 172
    iput p2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    .line 173
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 174
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 175
    return-void
.end method

.method public setSpeed(J)V
    .locals 0

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    .line 188
    return-void
.end method
