.class public Loicq/wlogin_sdk/request/UinInfo;
.super Ljava/lang/Object;
.source "UinInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _hasPassword:Z

.field public _uin:Ljava/lang/Long;

.field private pwdState:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    .line 20
    iput-boolean p2, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    .line 21
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public getHasPassword()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-boolean v1, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    if-nez v1, :cond_0

    iget v1, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    .line 26
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
