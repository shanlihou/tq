.class public final LResPackage/ResourceID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final RES_AVATARURL:LResPackage/ResourceID;

.field public static final RES_BANNERIMG:LResPackage/ResourceID;

.field public static final RES_CHATAVATAR:LResPackage/ResourceID;

.field public static final RES_INIT:LResPackage/ResourceID;

.field public static final RES_USEDAVATAR:LResPackage/ResourceID;

.field public static final _RES_AVATARURL:I = 0x2

.field public static final _RES_BANNERIMG:I = 0x4

.field public static final _RES_CHATAVATAR:I = 0x1

.field public static final _RES_INIT:I = 0x0

.field public static final _RES_USEDAVATAR:I = 0x3

.field private static a:[LResPackage/ResourceID;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LResPackage/ResourceID;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LResPackage/ResourceID;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [LResPackage/ResourceID;

    sput-object v0, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    .line 16
    new-instance v0, LResPackage/ResourceID;

    const-string v3, "RES_INIT"

    invoke-direct {v0, v2, v2, v3}, LResPackage/ResourceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LResPackage/ResourceID;->RES_INIT:LResPackage/ResourceID;

    .line 18
    new-instance v0, LResPackage/ResourceID;

    const-string v2, "RES_CHATAVATAR"

    invoke-direct {v0, v1, v1, v2}, LResPackage/ResourceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LResPackage/ResourceID;->RES_CHATAVATAR:LResPackage/ResourceID;

    .line 20
    new-instance v0, LResPackage/ResourceID;

    const-string v1, "RES_AVATARURL"

    invoke-direct {v0, v4, v4, v1}, LResPackage/ResourceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LResPackage/ResourceID;->RES_AVATARURL:LResPackage/ResourceID;

    .line 22
    new-instance v0, LResPackage/ResourceID;

    const-string v1, "RES_USEDAVATAR"

    invoke-direct {v0, v5, v5, v1}, LResPackage/ResourceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LResPackage/ResourceID;->RES_USEDAVATAR:LResPackage/ResourceID;

    .line 24
    new-instance v0, LResPackage/ResourceID;

    const-string v1, "RES_BANNERIMG"

    invoke-direct {v0, v6, v6, v1}, LResPackage/ResourceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LResPackage/ResourceID;->RES_BANNERIMG:LResPackage/ResourceID;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LResPackage/ResourceID;->__T:Ljava/lang/String;

    .line 64
    iput-object p3, p0, LResPackage/ResourceID;->__T:Ljava/lang/String;

    .line 65
    iput p2, p0, LResPackage/ResourceID;->__value:I

    .line 66
    sget-object v0, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    aput-object p0, v0, p1

    .line 67
    return-void
.end method

.method public static convert(I)LResPackage/ResourceID;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LResPackage/ResourceID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 32
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    aget-object v0, v1, v0

    .line 36
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-boolean v0, LResPackage/ResourceID;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LResPackage/ResourceID;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LResPackage/ResourceID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, LResPackage/ResourceID;->a:[LResPackage/ResourceID;

    aget-object v0, v1, v0

    .line 49
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-boolean v0, LResPackage/ResourceID;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LResPackage/ResourceID;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, LResPackage/ResourceID;->__value:I

    return v0
.end method
