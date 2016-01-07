.class public final LLBSAddrProtocol/RESULTCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final RESULT_AUTH_FAIL:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_EXCEPTION:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_GET_FAIL:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_INPUT_ERROR:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_POSITION_FAIL:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_PUSH_FAIL:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_RESTRICTED:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_SUCC:LLBSAddrProtocol/RESULTCODE;

.field public static final RESULT_TIME_OUT:LLBSAddrProtocol/RESULTCODE;

.field public static final _RESULT_AUTH_FAIL:I = 0xc9

.field public static final _RESULT_EXCEPTION:I = 0x65

.field public static final _RESULT_GET_FAIL:I = 0xbba

.field public static final _RESULT_INPUT_ERROR:I = 0xca

.field public static final _RESULT_POSITION_FAIL:I = 0x66

.field public static final _RESULT_PUSH_FAIL:I = 0xbb9

.field public static final _RESULT_RESTRICTED:I = 0xfa1

.field public static final _RESULT_SUCC:I = 0x0

.field public static final _RESULT_TIME_OUT:I = 0x67

.field private static a:[LLBSAddrProtocol/RESULTCODE;


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

    .line 9
    const-class v0, LLBSAddrProtocol/RESULTCODE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LLBSAddrProtocol/RESULTCODE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [LLBSAddrProtocol/RESULTCODE;

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    .line 16
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const-string v3, "RESULT_SUCC"

    invoke-direct {v0, v2, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_SUCC:LLBSAddrProtocol/RESULTCODE;

    .line 18
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/16 v2, 0x65

    const-string v3, "RESULT_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_EXCEPTION:LLBSAddrProtocol/RESULTCODE;

    .line 20
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "RESULT_POSITION_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_POSITION_FAIL:LLBSAddrProtocol/RESULTCODE;

    .line 22
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "RESULT_TIME_OUT"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_TIME_OUT:LLBSAddrProtocol/RESULTCODE;

    .line 24
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x4

    const/16 v2, 0xc9

    const-string v3, "RESULT_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_AUTH_FAIL:LLBSAddrProtocol/RESULTCODE;

    .line 26
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x5

    const/16 v2, 0xca

    const-string v3, "RESULT_INPUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_INPUT_ERROR:LLBSAddrProtocol/RESULTCODE;

    .line 28
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x6

    const/16 v2, 0xbb9

    const-string v3, "RESULT_PUSH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_PUSH_FAIL:LLBSAddrProtocol/RESULTCODE;

    .line 30
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/4 v1, 0x7

    const/16 v2, 0xbba

    const-string v3, "RESULT_GET_FAIL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_GET_FAIL:LLBSAddrProtocol/RESULTCODE;

    .line 32
    new-instance v0, LLBSAddrProtocol/RESULTCODE;

    const/16 v1, 0x8

    const/16 v2, 0xfa1

    const-string v3, "RESULT_RESTRICTED"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/RESULTCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/RESULTCODE;->RESULT_RESTRICTED:LLBSAddrProtocol/RESULTCODE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LLBSAddrProtocol/RESULTCODE;->__T:Ljava/lang/String;

    .line 72
    iput-object p3, p0, LLBSAddrProtocol/RESULTCODE;->__T:Ljava/lang/String;

    .line 73
    iput p2, p0, LLBSAddrProtocol/RESULTCODE;->__value:I

    .line 74
    sget-object v0, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    aput-object p0, v0, p1

    .line 75
    return-void
.end method

.method public static convert(I)LLBSAddrProtocol/RESULTCODE;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/RESULTCODE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 40
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    aget-object v0, v1, v0

    .line 44
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/RESULTCODE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LLBSAddrProtocol/RESULTCODE;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/RESULTCODE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, LLBSAddrProtocol/RESULTCODE;->a:[LLBSAddrProtocol/RESULTCODE;

    aget-object v0, v1, v0

    .line 57
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/RESULTCODE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LLBSAddrProtocol/RESULTCODE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, LLBSAddrProtocol/RESULTCODE;->__value:I

    return v0
.end method
