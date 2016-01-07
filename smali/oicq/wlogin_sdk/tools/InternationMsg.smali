.class public Loicq/wlogin_sdk/tools/InternationMsg;
.super Ljava/lang/Object;
.source "InternationMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/tools/InternationMsg$a;,
        Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    }
.end annotation


# static fields
.field static a:[Loicq/wlogin_sdk/tools/InternationMsg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x804

    const/16 v6, 0x409

    const/16 v5, 0x404

    .line 32
    const/16 v0, 0x12

    new-array v0, v0, [Loicq/wlogin_sdk/tools/InternationMsg$a;

    const/4 v1, 0x0

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u767b\u9304\u5931\u6557"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Unable to login"

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Please try again later."

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u624b\u673a\u5b58\u50a8\u5f02\u5e38\uff0c\u8bf7\u5220\u9664\u5e10\u53f7\u91cd\u8bd5\u3002"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u624b\u6a5f\u5b58\u5132\u7570\u5e38\uff0c\u8acb\u522a\u9664\u5e33\u865f\u91cd\u8a66\u3002"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Phone memory error, please delete the account and try again."

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u8acb\u6c42\u5931\u6557\uff0c\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Request failed, please try again later."

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u7f51\u7edc\u8d85\u65f6\uff0c\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u7db2\u7d61\u8d85\u6642\uff0c\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Network timeout, please try again later."

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u767b\u5f55\u8bbe\u5907\u4fdd\u62a4"

    invoke-direct {v2, v7, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "\u767b\u9304\u8a2d\u5099\u4fdd\u8b77"

    invoke-direct {v2, v5, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v4, "Device Protection"

    invoke-direct {v2, v6, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    return-void
.end method

.method public static a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Loicq/wlogin_sdk/tools/InternationMsg$a;->b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    if-ne p0, v1, :cond_0

    sget v1, Loicq/wlogin_sdk/request/u;->s:I

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    aget-object v2, v2, v0

    iget v2, v2, Loicq/wlogin_sdk/tools/InternationMsg$a;->a:I

    if-ne v1, v2, :cond_0

    .line 63
    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    aget-object v0, v1, v0

    iget-object v0, v0, Loicq/wlogin_sdk/tools/InternationMsg$a;->c:Ljava/lang/String;

    .line 67
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
