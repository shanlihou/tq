.class public final Lwns_proxy/EnumHttpMethod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final _eGET:I = 0x0

.field public static final _ePOST:I = 0x1

.field private static a:[Lwns_proxy/EnumHttpMethod;

.field public static final eGET:Lwns_proxy/EnumHttpMethod;

.field public static final ePOST:Lwns_proxy/EnumHttpMethod;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3
    const-class v0, Lwns_proxy/EnumHttpMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lwns_proxy/EnumHttpMethod;->$assertionsDisabled:Z

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lwns_proxy/EnumHttpMethod;

    sput-object v0, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    .line 10
    new-instance v0, Lwns_proxy/EnumHttpMethod;

    const-string v3, "eGET"

    invoke-direct {v0, v2, v2, v3}, Lwns_proxy/EnumHttpMethod;-><init>(IILjava/lang/String;)V

    sput-object v0, Lwns_proxy/EnumHttpMethod;->eGET:Lwns_proxy/EnumHttpMethod;

    .line 12
    new-instance v0, Lwns_proxy/EnumHttpMethod;

    const-string v2, "ePOST"

    invoke-direct {v0, v1, v1, v2}, Lwns_proxy/EnumHttpMethod;-><init>(IILjava/lang/String;)V

    sput-object v0, Lwns_proxy/EnumHttpMethod;->ePOST:Lwns_proxy/EnumHttpMethod;

    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lwns_proxy/EnumHttpMethod;->__T:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lwns_proxy/EnumHttpMethod;->__T:Ljava/lang/String;

    .line 53
    iput p2, p0, Lwns_proxy/EnumHttpMethod;->__value:I

    .line 54
    sget-object v0, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    aput-object p0, v0, p1

    .line 55
    return-void
.end method

.method public static convert(I)Lwns_proxy/EnumHttpMethod;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwns_proxy/EnumHttpMethod;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 20
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    aget-object v0, v1, v0

    .line 24
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-boolean v0, Lwns_proxy/EnumHttpMethod;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)Lwns_proxy/EnumHttpMethod;
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 31
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwns_proxy/EnumHttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lwns_proxy/EnumHttpMethod;->a:[Lwns_proxy/EnumHttpMethod;

    aget-object v0, v1, v0

    .line 37
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-boolean v0, Lwns_proxy/EnumHttpMethod;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lwns_proxy/EnumHttpMethod;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lwns_proxy/EnumHttpMethod;->__value:I

    return v0
.end method
