.class Lcom/tencent/mobileqq/msf/core/net/c/a$b;
.super Ljava/lang/Object;
.source "QualityMtuTestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/a$b;
    .locals 3

    .prologue
    .line 853
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x0

    .line 861
    :goto_0
    return-object v0

    .line 856
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/c/a$b;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;-><init>()V

    .line 857
    const-string v0, "\r\n\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 858
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 859
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 860
    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    move-object v0, v1

    .line 861
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 865
    :cond_0
    const-string v0, ""

    .line 872
    :goto_0
    return-object v0

    .line 867
    :cond_1
    const-string v1, ""

    .line 868
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 871
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 876
    :cond_0
    const-string v0, ""

    .line 890
    :cond_1
    :goto_0
    return-object v0

    .line 878
    :cond_2
    const-string v0, ""

    .line 879
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 880
    const-string v1, "Set-Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 881
    :cond_4
    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 882
    const-string v1, ";"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 883
    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 884
    :cond_5
    if-eq v6, v7, :cond_6

    if-le v1, v6, :cond_6

    .line 885
    const-string v0, "gateway="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 879
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 894
    :cond_0
    const-string v0, ""

    .line 908
    :cond_1
    :goto_0
    return-object v0

    .line 896
    :cond_2
    const-string v0, ""

    .line 897
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 898
    const-string v1, "Set-Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 899
    :cond_4
    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 900
    const-string v1, ";"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 901
    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 902
    :cond_5
    if-eq v6, v7, :cond_6

    if-le v1, v6, :cond_6

    .line 903
    const-string v0, "md5="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 897
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->b:Ljava/lang/String;

    .line 921
    :goto_0
    return-object v0

    .line 914
    :cond_1
    const-string v1, ""

    .line 915
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 916
    const-string v5, "Set-Cookie:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "md5="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    const-string v5, "Cookie:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "md5="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 917
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 920
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 924
    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 927
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 928
    const-string v5, "Content-Length:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 929
    const-string v1, "Content-Length:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 939
    :cond_0
    :goto_1
    return v0

    .line 927
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 942
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 946
    const-string v5, "HTTP/1."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 947
    const-string v1, "200"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    const/4 v0, 0x1

    goto :goto_0

    .line 945
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    const/4 v0, 0x1

    .line 959
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
