.class public Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;
.super Ljava/lang/Object;
.source "PluginBaseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base64Helper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;,
        Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;,
        Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$a;
    }
.end annotation


# static fields
.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8

.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 369
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 396
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;-><init>(I[B)V

    .line 398
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    iget v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->b:I

    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 404
    iget-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->a:[B

    .line 411
    :goto_0
    return-object v0

    .line 409
    :cond_1
    iget v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->b:I

    new-array v0, v0, [B

    .line 410
    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->a:[B

    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$b;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 734
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v2, 0x1

    .line 752
    new-instance v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;-><init>(I[B)V

    .line 755
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 758
    iget-boolean v1, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->e:Z

    if-eqz v1, :cond_2

    .line 759
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 760
    add-int/lit8 v0, v0, 0x4

    .line 776
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->f:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 777
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 781
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->a:[B

    .line 782
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->a([BIIZ)Z

    .line 784
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 763
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 767
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 768
    goto :goto_0

    .line 770
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 777
    goto :goto_1

    .line 786
    :cond_4
    iget-object v0, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper$c;->a:[B

    return-object v0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 692
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->encode([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    .line 716
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->encode([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 717
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
