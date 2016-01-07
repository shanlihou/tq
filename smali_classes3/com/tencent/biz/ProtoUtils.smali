.class public Lcom/tencent/biz/ProtoUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 168
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;Landroid/os/Bundle;Z)V

    .line 103
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;II)V
    .locals 7

    .prologue
    .line 25
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 43
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 47
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    if-eqz p6, :cond_1

    .line 49
    invoke-virtual {v1, p6}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a:Ljava/lang/ref/WeakReference;

    .line 53
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->d:I

    .line 54
    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 56
    :cond_2
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 106
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;Landroid/os/Bundle;Z)V

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;[BLjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 117
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    if-eqz p4, :cond_1

    .line 122
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a:Ljava/lang/ref/WeakReference;

    .line 125
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->d:I

    .line 126
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 128
    const-string v1, "isResend"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;)V
    .locals 6

    .prologue
    .line 144
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 145
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;II)V
    .locals 7

    .prologue
    .line 72
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;IILandroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 80
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 84
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    if-eqz p6, :cond_1

    .line 86
    invoke-virtual {v1, p6}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    :cond_1
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 90
    const-string v0, "RequestType"

    invoke-virtual {v1, v0, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v0, "DataType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 148
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ProtoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 149
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    if-eqz p4, :cond_1

    .line 157
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_1
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    const-string v1, "isResend"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string v1, "RequestType"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "DataType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
