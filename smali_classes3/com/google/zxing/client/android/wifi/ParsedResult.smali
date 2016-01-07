.class public abstract Lcom/google/zxing/client/android/wifi/ParsedResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/google/zxing/client/android/wifi/ParsedResultType;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/client/android/wifi/ParsedResultType;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object p1, p0, Lcom/google/zxing/client/android/wifi/ParsedResult;->a:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 63
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 64
    invoke-static {v2, p1}, Lcom/google/zxing/client/android/wifi/ParsedResult;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/client/android/wifi/ParsedResultType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/ParsedResult;->a:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/client/android/wifi/ParsedResult;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
