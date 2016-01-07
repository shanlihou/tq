.class public Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a()V

    .line 17
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->c:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->d:I

    .line 24
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_1
    return v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
