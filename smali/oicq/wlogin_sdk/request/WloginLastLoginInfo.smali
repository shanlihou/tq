.class public Loicq/wlogin_sdk/request/WloginLastLoginInfo;
.super Ljava/lang/Object;
.source "WloginLastLoginInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAccount:Ljava/lang/String;

.field public mUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    .line 7
    iput-object p1, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    .line 9
    return-void
.end method
