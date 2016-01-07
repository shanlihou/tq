.class public final Lcom/tencent/apkupdate/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "NA"

    sput-object v0, Lcom/tencent/apkupdate/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/c/e;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/tencent/apkupdate/c/e;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    .line 196
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 202
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 203
    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    .line 204
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    const-string v1, ""

    .line 44
    new-instance v2, Lcom/tencent/apkupdate/c/d;

    invoke-direct {v2}, Lcom/tencent/apkupdate/c/d;-><init>()V

    .line 47
    const-string v0, "100"

    const-string v3, "BuildNo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0000"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Lcom/tencent/apkupdate/c/d;->d(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/apkupdate/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->e(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->f(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/apkupdate/c/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/apkupdate/c/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->a(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->c(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/apkupdate/c/e;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/apkupdate/c/e;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->a(Ljava/lang/String;)V

    .line 79
    const-string v0, "100"

    invoke-virtual {v2, v0}, Lcom/tencent/apkupdate/c/d;->b(Ljava/lang/String;)V

    .line 81
    const-string v0, "vivianliao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " qua :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/apkupdate/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v2}, Lcom/tencent/apkupdate/c/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "100"

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
