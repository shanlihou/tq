.class public final Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
.super Ljava/lang/Object;
.source "SIG_TYPE.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final SIG_TYPE_A2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_A3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_A8:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_AccessToken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_AccessTokenSecret:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D2_KEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D3_KA1:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_MiniA2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_OpenID:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_OpenKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_accesstoken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_ckey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_openid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SESSIONKEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_STwxWeb:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SuperKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_TenpaySessionKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_ocid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_vkey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final _SIG_TYPE_A2:I = 0x0

.field public static final _SIG_TYPE_A3:I = 0x2

.field public static final _SIG_TYPE_A8:I = 0x3

.field public static final _SIG_TYPE_AccessToken:I = 0x5

.field public static final _SIG_TYPE_AccessTokenSecret:I = 0x6

.field public static final _SIG_TYPE_D2:I = 0x12

.field public static final _SIG_TYPE_D2_KEY:I = 0x14

.field public static final _SIG_TYPE_D3:I = 0xc

.field public static final _SIG_TYPE_D3_KA1:I = 0xd

.field public static final _SIG_TYPE_MiniA2:I = 0x1

.field public static final _SIG_TYPE_OpenID:I = 0x10

.field public static final _SIG_TYPE_OpenKey:I = 0x11

.field public static final _SIG_TYPE_Qzone_accesstoken:I = 0x9

.field public static final _SIG_TYPE_Qzone_ckey:I = 0xa

.field public static final _SIG_TYPE_Qzone_openid:I = 0xb

.field public static final _SIG_TYPE_SESSIONKEY:I = 0x4

.field public static final _SIG_TYPE_SKey:I = 0x13

.field public static final _SIG_TYPE_STwxWeb:I = 0x8

.field public static final _SIG_TYPE_SuperKey:I = 0x15

.field public static final _SIG_TYPE_TenpaySessionKey:I = 0x7

.field public static final _SIG_TYPE_ocid:I = 0xf

.field public static final _SIG_TYPE_vkey:I = 0xe

.field private static __values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->$assertionsDisabled:Z

    .line 11
    new-array v0, v4, [Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 16
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v3, "SIG_TYPE_A2"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 18
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v2, "SIG_TYPE_MiniA2"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_MiniA2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 20
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v1, "SIG_TYPE_A3"

    invoke-direct {v0, v5, v5, v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 22
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v1, "SIG_TYPE_A8"

    invoke-direct {v0, v6, v6, v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A8:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 24
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-string v3, "SIG_TYPE_SESSIONKEY"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SESSIONKEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 26
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "SIG_TYPE_AccessToken"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_AccessToken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 28
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "SIG_TYPE_AccessTokenSecret"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_AccessTokenSecret:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 30
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "SIG_TYPE_TenpaySessionKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_TenpaySessionKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 32
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "SIG_TYPE_STwxWeb"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_STwxWeb:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 34
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "SIG_TYPE_Qzone_accesstoken"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_accesstoken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 36
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "SIG_TYPE_Qzone_ckey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_ckey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 38
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "SIG_TYPE_Qzone_openid"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_openid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 40
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "SIG_TYPE_D3"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 42
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "SIG_TYPE_D3_KA1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D3_KA1:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 44
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "SIG_TYPE_vkey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_vkey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 46
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0xf

    const/16 v2, 0xf

    const-string v3, "SIG_TYPE_ocid"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_ocid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 48
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-string v3, "SIG_TYPE_OpenID"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_OpenID:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 50
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x11

    const/16 v2, 0x11

    const-string v3, "SIG_TYPE_OpenKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_OpenKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 52
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const-string v3, "SIG_TYPE_D2"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 54
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const-string v3, "SIG_TYPE_SKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 56
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v1, "SIG_TYPE_D2_KEY"

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D2_KEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    .line 58
    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x15

    const/16 v2, 0x15

    const-string v3, "SIG_TYPE_SuperKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SuperKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__value:I

    .line 101
    sget-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aput-object p0, v0, p1

    .line 102
    return-void
.end method

.method public static convert(I)Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 67
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object v0, v1, v0

    .line 71
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object v0, v1, v0

    .line 84
    :goto_1
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__value:I

    return v0
.end method
