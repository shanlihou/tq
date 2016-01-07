.class public final LQQService/REPLYCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final REPLYCODE_ERROR_EXCEPTION:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERROR_FUNCNAME:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_FAVOR_OVERLIMIT:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_FILTERED:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_LABLE_WRONG:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_PIC_OVERLIMIT:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_UIN_INVALID:LQQService/REPLYCODE;

.field public static final REPLYCODE_ERR_VOTED:LQQService/REPLYCODE;

.field public static final REPLYCODE_SUCC:LQQService/REPLYCODE;

.field public static final _REPLYCODE_ERROR_EXCEPTION:I = 0x1

.field public static final _REPLYCODE_ERROR_FUNCNAME:I = 0x2

.field public static final _REPLYCODE_ERR_FAVOR_OVERLIMIT:I = 0x35

.field public static final _REPLYCODE_ERR_FILTERED:I = 0x38

.field public static final _REPLYCODE_ERR_LABLE_WRONG:I = 0x34

.field public static final _REPLYCODE_ERR_PIC_OVERLIMIT:I = 0x37

.field public static final _REPLYCODE_ERR_UIN_INVALID:I = 0x36

.field public static final _REPLYCODE_ERR_VOTED:I = 0x33

.field public static final _REPLYCODE_SUCC:I

.field private static a:[LQQService/REPLYCODE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/REPLYCODE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQService/REPLYCODE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [LQQService/REPLYCODE;

    sput-object v0, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    .line 16
    new-instance v0, LQQService/REPLYCODE;

    const-string v3, "REPLYCODE_SUCC"

    invoke-direct {v0, v2, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_SUCC:LQQService/REPLYCODE;

    .line 18
    new-instance v0, LQQService/REPLYCODE;

    const-string v2, "REPLYCODE_ERROR_EXCEPTION"

    invoke-direct {v0, v1, v1, v2}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERROR_EXCEPTION:LQQService/REPLYCODE;

    .line 20
    new-instance v0, LQQService/REPLYCODE;

    const-string v1, "REPLYCODE_ERROR_FUNCNAME"

    invoke-direct {v0, v4, v4, v1}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERROR_FUNCNAME:LQQService/REPLYCODE;

    .line 22
    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x3

    const/16 v2, 0x33

    const-string v3, "REPLYCODE_ERR_VOTED"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_VOTED:LQQService/REPLYCODE;

    .line 24
    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x4

    const/16 v2, 0x34

    const-string v3, "REPLYCODE_ERR_LABLE_WRONG"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_LABLE_WRONG:LQQService/REPLYCODE;

    .line 26
    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x5

    const/16 v2, 0x35

    const-string v3, "REPLYCODE_ERR_FAVOR_OVERLIMIT"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_FAVOR_OVERLIMIT:LQQService/REPLYCODE;

    .line 28
    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x6

    const/16 v2, 0x36

    const-string v3, "REPLYCODE_ERR_UIN_INVALID"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_UIN_INVALID:LQQService/REPLYCODE;

    .line 30
    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x7

    const/16 v2, 0x37

    const-string v3, "REPLYCODE_ERR_PIC_OVERLIMIT"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_PIC_OVERLIMIT:LQQService/REPLYCODE;

    .line 32
    new-instance v0, LQQService/REPLYCODE;

    const/16 v1, 0x8

    const/16 v2, 0x38

    const-string v3, "REPLYCODE_ERR_FILTERED"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/REPLYCODE;->REPLYCODE_ERR_FILTERED:LQQService/REPLYCODE;

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

    iput-object v0, p0, LQQService/REPLYCODE;->__T:Ljava/lang/String;

    .line 72
    iput-object p3, p0, LQQService/REPLYCODE;->__T:Ljava/lang/String;

    .line 73
    iput p2, p0, LQQService/REPLYCODE;->__value:I

    .line 74
    sget-object v0, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    aput-object p0, v0, p1

    .line 75
    return-void
.end method

.method public static convert(I)LQQService/REPLYCODE;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQService/REPLYCODE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 40
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

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
    sget-boolean v0, LQQService/REPLYCODE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQService/REPLYCODE;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQService/REPLYCODE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, LQQService/REPLYCODE;->a:[LQQService/REPLYCODE;

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
    sget-boolean v0, LQQService/REPLYCODE;->$assertionsDisabled:Z

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
    iget-object v0, p0, LQQService/REPLYCODE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, LQQService/REPLYCODE;->__value:I

    return v0
.end method
