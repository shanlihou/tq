.class public Lcom/tencent/mobileqq/activity/book/BookEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/activity/book/BookEditText$BookEditTextInputListener;

.field private a:Z

.field private a:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:I

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:Z

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Ljls;

    invoke-direct {v1, p0}, Ljls;-><init>(Lcom/tencent/mobileqq/activity/book/BookEditText;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:[Landroid/text/InputFilter;

    .line 28
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setInputType(I)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setSingleLine(Z)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setHorizontallyScrolling(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/book/BookEditText;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public setCanInputWhenLenghtLimit(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:Z

    .line 126
    return-void
.end method

.method public setInputListener(Lcom/tencent/mobileqq/activity/book/BookEditText$BookEditTextInputListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:Lcom/tencent/mobileqq/activity/book/BookEditText$BookEditTextInputListener;

    .line 132
    return-void
.end method

.method public setTextLengthLimit(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/activity/book/BookEditText;->a:I

    .line 122
    return-void
.end method
