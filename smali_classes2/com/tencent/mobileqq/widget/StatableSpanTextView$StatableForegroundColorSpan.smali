.class public Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field private a:I

.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:I

    .line 48
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(I)V

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:[I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a([ILjava/lang/Integer;)I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    .line 58
    return-void
.end method

.method private a([I)I
    .locals 4

    .prologue
    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:Ljava/util/ArrayList;

    .line 89
    if-nez v2, :cond_0

    .line 90
    invoke-super {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_2
    invoke-super {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a([ILjava/lang/Integer;)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:Ljava/util/ArrayList;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:[I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a([I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:I

    .line 65
    :cond_0
    return-void
.end method

.method public getForegroundColor()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    return-void
.end method
