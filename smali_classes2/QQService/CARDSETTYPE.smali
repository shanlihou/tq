.class public final LQQService/CARDSETTYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE_SET_BACKGROUND:LQQService/CARDSETTYPE;

.field public static final TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

.field public static final TYPE_SET_SINGLE:LQQService/CARDSETTYPE;

.field public static final TYPE_SET_TAGS:LQQService/CARDSETTYPE;

.field public static final TYPE_SET_TEMPLATE:LQQService/CARDSETTYPE;

.field public static final _TYPE_SET_BACKGROUND:I = 0x2

.field public static final _TYPE_SET_DEFAUT:I = -0x1

.field public static final _TYPE_SET_SINGLE:I = 0x0

.field public static final _TYPE_SET_TAGS:I = 0x1

.field public static final _TYPE_SET_TEMPLATE:I = 0x3

.field private static a:[LQQService/CARDSETTYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/CARDSETTYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQService/CARDSETTYPE;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [LQQService/CARDSETTYPE;

    sput-object v0, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    .line 16
    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v3, -0x1

    const-string v4, "TYPE_SET_DEFAUT"

    invoke-direct {v0, v2, v3, v4}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

    .line 18
    new-instance v0, LQQService/CARDSETTYPE;

    const-string v3, "TYPE_SET_SINGLE"

    invoke-direct {v0, v1, v2, v3}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->TYPE_SET_SINGLE:LQQService/CARDSETTYPE;

    .line 20
    new-instance v0, LQQService/CARDSETTYPE;

    const-string v2, "TYPE_SET_TAGS"

    invoke-direct {v0, v5, v1, v2}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->TYPE_SET_TAGS:LQQService/CARDSETTYPE;

    .line 22
    new-instance v0, LQQService/CARDSETTYPE;

    const-string v1, "TYPE_SET_BACKGROUND"

    invoke-direct {v0, v6, v5, v1}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->TYPE_SET_BACKGROUND:LQQService/CARDSETTYPE;

    .line 24
    new-instance v0, LQQService/CARDSETTYPE;

    const/4 v1, 0x4

    const-string v2, "TYPE_SET_TEMPLATE"

    invoke-direct {v0, v1, v6, v2}, LQQService/CARDSETTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/CARDSETTYPE;->TYPE_SET_TEMPLATE:LQQService/CARDSETTYPE;

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

    iput-object v0, p0, LQQService/CARDSETTYPE;->__T:Ljava/lang/String;

    .line 64
    iput-object p3, p0, LQQService/CARDSETTYPE;->__T:Ljava/lang/String;

    .line 65
    iput p2, p0, LQQService/CARDSETTYPE;->__value:I

    .line 66
    sget-object v0, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    aput-object p0, v0, p1

    .line 67
    return-void
.end method

.method public static convert(I)LQQService/CARDSETTYPE;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQService/CARDSETTYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 32
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

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
    sget-boolean v0, LQQService/CARDSETTYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQService/CARDSETTYPE;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQService/CARDSETTYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, LQQService/CARDSETTYPE;->a:[LQQService/CARDSETTYPE;

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
    sget-boolean v0, LQQService/CARDSETTYPE;->$assertionsDisabled:Z

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
    iget-object v0, p0, LQQService/CARDSETTYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, LQQService/CARDSETTYPE;->__value:I

    return v0
.end method
