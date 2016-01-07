.class public Lcom/tencent/mobileqq/richstatus/StatusServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "OidbSvc.0x510_0"

.field private static final B:Ljava/lang/String; = "Signature.auth"

.field private static final C:Ljava/lang/String; = "k_uin"

.field private static final D:Ljava/lang/String; = "k_cookie"

.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "PersonalStateSvc.ReqGetHotState"

.field static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "k_cmd"

.field static final c:I = 0x3

.field static final c:Ljava/lang/String; = "k_sync_ss"

.field static final d:I = 0x4

.field static final d:Ljava/lang/String; = "k_resp_mate"

.field static final e:I = 0x5

.field static final e:Ljava/lang/String; = "k_fetch_sex"

.field static final f:I = 0x6

.field static final f:Ljava/lang/String; = "k_is_first"

.field static final g:I = 0x7

.field static final g:Ljava/lang/String; = "k_action"

.field static final h:I = 0x8

.field static final h:Ljava/lang/String; = "k_data"

.field static final i:I = 0x9

.field static final i:Ljava/lang/String; = "k_end_time"

.field private static final j:I = 0x32

.field static final j:Ljava/lang/String; = "k_start_time"

.field static final k:Ljava/lang/String; = "k_status_key"

.field static final l:Ljava/lang/String; = "k_status_flag"

.field static final m:Ljava/lang/String; = "k_error_code"

.field static final n:Ljava/lang/String; = "k_resp_hot_status"

.field static final o:Ljava/lang/String; = "k_source"

.field static final p:Ljava/lang/String; = "k_rspbody"

.field static final q:Ljava/lang/String; = "k_auth_code"

.field static final r:Ljava/lang/String; = "k_tpl_id"

.field static final s:Ljava/lang/String; = "k_sign_data"

.field static final t:Ljava/lang/String; = "k_sign_len"

.field private static final u:Ljava/lang/String; = "StatusServlet"

.field private static final v:Ljava/lang/String; = "OidbSvc.0x515_2"

.field private static final w:Ljava/lang/String; = "OidbSvc.0x53f_2"

.field private static final x:Ljava/lang/String; = "OidbSvc.0x54f_0"

.field private static final y:Ljava/lang/String; = "PersonalStateSvc.ReqGetSameStateList"

.field private static final z:Ljava/lang/String; = "OidbSvc.0x50f_29"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1028
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;)LPersonalState/LBSInfo;
    .locals 10

    .prologue
    .line 587
    const-wide/32 v0, 0xea60

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()LNearbyGroup/LBSInfo;

    move-result-object v1

    .line 589
    const/4 v0, 0x0

    .line 590
    if-eqz v1, :cond_2

    .line 591
    iget-object v0, v1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 592
    new-instance v6, LPersonalState/GPS;

    iget v2, v0, LNearbyGroup/GPS;->iLat:I

    iget v3, v0, LNearbyGroup/GPS;->iLon:I

    iget v4, v0, LNearbyGroup/GPS;->iAlt:I

    iget v0, v0, LNearbyGroup/GPS;->eType:I

    invoke-direct {v6, v2, v3, v4, v0}, LPersonalState/GPS;-><init>(IIII)V

    .line 595
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v0, v1, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Wifi;

    .line 597
    new-instance v3, LPersonalState/Wifi;

    iget-wide v4, v0, LNearbyGroup/Wifi;->lMac:J

    iget-short v0, v0, LNearbyGroup/Wifi;->shRssi:S

    invoke-direct {v3, v4, v5, v0}, LPersonalState/Wifi;-><init>(JS)V

    .line 598
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v0, v1, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNearbyGroup/Cell;

    .line 603
    new-instance v0, LPersonalState/Cell;

    iget-short v1, v5, LNearbyGroup/Cell;->shMcc:S

    iget-short v2, v5, LNearbyGroup/Cell;->shMnc:S

    iget v3, v5, LNearbyGroup/Cell;->iLac:I

    iget v4, v5, LNearbyGroup/Cell;->iCellId:I

    iget-short v5, v5, LNearbyGroup/Cell;->shRssi:S

    invoke-direct/range {v0 .. v5}, LPersonalState/Cell;-><init>(SSIIS)V

    .line 605
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_1
    new-instance v0, LPersonalState/LBSInfo;

    invoke-direct {v0, v6, v7, v8}, LPersonalState/LBSInfo;-><init>(LPersonalState/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 609
    :cond_2
    return-object v0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 140
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "k_cmd"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "k_start_time"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v1, "k_end_time"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v1, "k_uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 170
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "k_cmd"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "k_sync_ss"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 148
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZIIILjava/lang/String;[B)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "k_cmd"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "k_is_first"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v1, "k_cookie"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 156
    const-string v1, "k_fetch_sex"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "k_action"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "k_data"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "k_uin"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 161
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BI)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "k_cmd"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "k_data"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 131
    const-string v1, "k_source"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 133
    return-void
.end method

.method private a(Ljava/util/List;B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 516
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x54f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 519
    const/4 v0, 0x7

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 521
    if-eqz v0, :cond_3

    .line 523
    add-int/lit8 v1, v1, 0x2

    array-length v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    :goto_1
    move v1, v0

    .line 525
    goto :goto_0

    .line 527
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 528
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 532
    if-eqz v0, :cond_1

    .line 535
    array-length v4, v0

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 543
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 545
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 546
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 547
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 548
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 553
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 554
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x50f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 555
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 567
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    .line 568
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 569
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 570
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 574
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 575
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 576
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 577
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "k_cmd"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "get_hot_rich_status"

    const/4 v2, 0x2

    const-string v3, "StatusServlet.getHotRichStatus()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 181
    return-void
.end method


# virtual methods
.method a(JII)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 412
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 413
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x53f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 416
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 417
    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 419
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 421
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 422
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 423
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method a(ZZJ)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 459
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x515

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 460
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 463
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v5, 0x11803703

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    if-eqz p2, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 465
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 467
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 468
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 469
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 470
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 463
    goto :goto_0

    :cond_1
    move v1, v2

    .line 464
    goto :goto_1
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 614
    const-string v1, "k_cmd"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 618
    if-nez v1, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 621
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 622
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v4, v6

    .line 1025
    :goto_1
    const-class v6, Lcom/tencent/mobileqq/richstatus/StatusObserver;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 626
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 628
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 629
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 630
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 631
    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 632
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v7, v4

    .line 635
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    .line 636
    :goto_2
    if-eqz v2, :cond_4

    .line 637
    const/4 v6, 0x0

    .line 641
    :cond_2
    :goto_3
    const-string v2, "k_sync_ss"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v4, v6

    .line 649
    goto :goto_1

    .line 635
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 638
    :cond_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 639
    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_3

    .line 642
    :catch_0
    move-exception v1

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 647
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v4, v6

    .line 651
    goto :goto_1

    .line 654
    :pswitch_1
    :try_start_1
    new-instance v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;

    invoke-direct {v8}, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;-><init>()V

    .line 655
    const-string v1, "k_start_time"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    .line 656
    const-string v1, "k_end_time"

    const v2, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    .line 657
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 658
    const-string v1, "k_data"

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 659
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 661
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 662
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 663
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 664
    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 665
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 667
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 668
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 669
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 670
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 671
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 672
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 673
    :goto_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 677
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_a

    .line 679
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    .line 680
    new-array v13, v13, [B

    .line 681
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 683
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 684
    new-array v14, v14, [B

    .line 685
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 686
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 687
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 688
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    add-int/lit8 v16, v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    if-le v15, v11, :cond_7

    .line 677
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 672
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_4

    .line 692
    :cond_7
    invoke-static {v14}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v14

    .line 693
    int-to-long v15, v15

    iput-wide v15, v14, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 694
    iput-object v13, v14, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:[B

    .line 695
    iget-object v13, v14, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:[B

    if-eqz v13, :cond_8

    .line 696
    new-instance v13, Ljava/lang/String;

    iget-object v15, v14, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:[B

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v13, v14, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    .line 699
    :cond_8
    iget-object v13, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 728
    :catch_1
    move-exception v1

    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 733
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v4, v6

    .line 737
    goto/16 :goto_1

    .line 702
    :cond_a
    :try_start_2
    iget-object v2, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    if-nez v2, :cond_b

    iget v2, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_b

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 706
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 707
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v4

    if-nez v4, :cond_b

    .line 708
    iget-object v4, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 713
    :cond_b
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 714
    iget-object v4, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 716
    if-eqz v2, :cond_c

    .line 717
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    const/16 v13, 0xff

    const/4 v14, 0x1

    invoke-virtual {v2, v12, v4, v13, v14}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    .line 720
    :cond_d
    iput-boolean v7, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->over:Z

    .line 723
    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 724
    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 725
    iget-object v1, v8, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    move v4, v6

    .line 735
    goto/16 :goto_1

    .line 740
    :pswitch_2
    :try_start_3
    const-string v1, "k_is_first"

    const-string v2, "k_is_first"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 741
    const-string v1, "k_fetch_sex"

    const-string v2, "k_fetch_sex"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 744
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 745
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 746
    const-string v2, "RespGetSameStateList"

    new-instance v4, LPersonalState/RespGetSameStateList;

    invoke-direct {v4}, LPersonalState/RespGetSameStateList;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/RespGetSameStateList;

    .line 748
    iget-object v2, v1, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    iget v2, v2, LPersonalState/BusiRespHead;->iReplyCode:I

    if-nez v2, :cond_f

    .line 749
    const-string v2, "k_resp_mate"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v6

    :goto_8
    move v4, v1

    .line 755
    goto/16 :goto_1

    .line 751
    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 753
    :catch_2
    move-exception v1

    .line 754
    const/4 v6, 0x0

    move v4, v6

    .line 756
    goto/16 :goto_1

    .line 759
    :pswitch_3
    if-eqz v6, :cond_1

    .line 761
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 763
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v1

    move v1, v6

    .line 774
    :goto_9
    if-eqz v2, :cond_17

    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 776
    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 777
    if-nez v4, :cond_16

    .line 780
    :try_start_5
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 781
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 782
    if-nez v2, :cond_14

    .line 784
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v2, 0x0

    move-object v7, v4

    :goto_a
    if-ge v2, v9, :cond_11

    .line 789
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 790
    new-array v4, v4, [B

    .line 791
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 787
    add-int/lit8 v2, v2, 0x1

    move-object v7, v4

    goto :goto_a

    .line 764
    :catch_3
    move-exception v1

    .line 766
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 769
    const-string v4, "Q.richstatus."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onreceive."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 793
    :cond_11
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_12

    .line 798
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 799
    new-array v6, v4, [B

    .line 800
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 801
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 796
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 803
    :cond_12
    if-lez v9, :cond_13

    .line 805
    const-string v2, "k_status_key"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_c
    move v4, v1

    .line 838
    goto/16 :goto_1

    .line 808
    :cond_13
    const-string v1, "k_status_key"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 809
    const-string v1, "k_error_code"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const/4 v1, 0x0

    goto :goto_c

    .line 814
    :cond_14
    const/4 v1, 0x0

    .line 815
    const-string v4, "k_error_code"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    .line 819
    :catch_4
    move-exception v1

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 822
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onreceive.exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_15
    const/4 v1, 0x0

    .line 825
    const-string v2, "k_error_code"

    const/16 v4, -0x3ea

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    .line 829
    :cond_16
    const/4 v1, 0x0

    .line 830
    const-string v2, "k_error_code"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    .line 834
    :cond_17
    const/4 v1, 0x0

    .line 835
    const-string v2, "k_error_code"

    const/16 v4, -0x3e9

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    .line 842
    :pswitch_4
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 843
    const-string v4, "utf-8"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 844
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 845
    const-string v4, "RespGetHotState"

    new-instance v7, LPersonalState/RespGetHotState;

    invoke-direct {v7}, LPersonalState/RespGetHotState;-><init>()V

    invoke-virtual {v2, v4, v7}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPersonalState/RespGetHotState;

    .line 846
    iget-object v4, v2, LPersonalState/RespGetHotState;->oHead:LPersonalState/BusiRespHead;

    iget v4, v4, LPersonalState/BusiRespHead;->iReplyCode:I

    if-nez v4, :cond_20

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 848
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "StatusServlet.onReceive(), decode sucess, "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    const-string v4, " resp.vHostRichSateList.size == "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    const-string v4, "-1"

    :goto_d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,hot state: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 853
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPersonalState/HotRishState;

    .line 854
    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v4, LPersonalState/HotRishState;->iActId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v4, LPersonalState/HotRishState;->iDataId:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 849
    :cond_18
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    .line 857
    :cond_19
    const-string v4, "get_hot_rich_status"

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    .line 862
    if-eqz v1, :cond_1c

    .line 863
    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v9

    .line 865
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v7, v4

    :goto_f
    if-ltz v7, :cond_1c

    .line 866
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPersonalState/HotRishState;

    .line 867
    iget v10, v4, LPersonalState/HotRishState;->iActId:I

    iget v11, v9, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v10, v11, :cond_1b

    iget v4, v4, LPersonalState/HotRishState;->iDataId:I

    iget v10, v9, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    if-ne v4, v10, :cond_1b

    .line 868
    iget-object v4, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 865
    :cond_1b
    add-int/lit8 v4, v7, -0x1

    move v7, v4

    goto :goto_f

    .line 895
    :cond_1c
    const/4 v4, 0x0

    :goto_10
    const/4 v7, 0x6

    if-ge v4, v7, :cond_1d

    .line 896
    iget-object v7, v2, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 898
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPersonalState/HotRishState;

    .line 900
    iget v9, v2, LPersonalState/HotRishState;->iActId:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v2, LPersonalState/HotRishState;->iDataId:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ";"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 902
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;)V

    .line 904
    :cond_1f
    const-string v1, "k_resp_hot_status"

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v4, v6

    .line 905
    goto/16 :goto_1

    .line 906
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 907
    const-string v1, "get_hot_rich_status"

    const/4 v2, 0x2

    const-string v4, "StatusServlet.onReceive(), decode fail"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_21
    const/4 v6, 0x0

    move v4, v6

    .line 911
    goto/16 :goto_1

    .line 914
    :pswitch_5
    if-eqz v6, :cond_1

    .line 915
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 917
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 918
    if-eqz v1, :cond_22

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 920
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 921
    if-nez v2, :cond_24

    .line 923
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 925
    if-nez v2, :cond_23

    .line 927
    const-string v2, "k_rspbody"

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 928
    const-string v1, "k_source"

    const-string v2, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_22
    :goto_12
    move v4, v6

    .line 943
    goto/16 :goto_1

    .line 930
    :cond_23
    const/4 v6, 0x0

    goto :goto_12

    .line 933
    :cond_24
    const/4 v6, 0x0

    goto :goto_12

    .line 936
    :catch_5
    move-exception v1

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 939
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onreceive."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_25
    const/4 v6, 0x0

    goto :goto_12

    .line 950
    :pswitch_6
    if-eqz v6, :cond_1

    .line 952
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    .line 953
    new-array v2, v1, [B

    .line 954
    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v4, v7, v8, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 956
    new-instance v1, Lcom/tencent/pb/signature/SigActPb$RspBody;

    invoke-direct {v1}, Lcom/tencent/pb/signature/SigActPb$RspBody;-><init>()V

    .line 957
    invoke-virtual {v1, v2}, Lcom/tencent/pb/signature/SigActPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 959
    iget-object v2, v1, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 960
    if-nez v2, :cond_27

    .line 962
    iget-object v1, v1, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v1, v1, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 963
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 965
    if-nez v2, :cond_26

    .line 967
    const-string v2, "k_rspbody"

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 968
    const-string v1, "k_source"

    const-string v2, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_13
    move v4, v6

    .line 983
    goto/16 :goto_1

    .line 970
    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    .line 974
    :cond_27
    const/4 v6, 0x0

    .line 975
    const-string v1, "k_auth_code"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_13

    .line 977
    :catch_6
    move-exception v1

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 980
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onreceive."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_28
    const/4 v6, 0x0

    move v4, v6

    .line 983
    goto/16 :goto_1

    .line 990
    :pswitch_7
    if-eqz v6, :cond_1

    .line 991
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 993
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 994
    if-eqz v1, :cond_29

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 996
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 997
    if-nez v2, :cond_2b

    .line 999
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v1

    .line 1001
    if-nez v1, :cond_2a

    .line 1003
    const/4 v1, 0x1

    :goto_14
    move v6, v1

    :cond_29
    :goto_15
    move v4, v6

    .line 1018
    goto/16 :goto_1

    .line 1005
    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    .line 1008
    :cond_2b
    const/4 v6, 0x0

    goto :goto_15

    .line 1011
    :catch_7
    move-exception v1

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1014
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onreceive."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_2c
    const/4 v6, 0x0

    goto :goto_15

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 12

    .prologue
    const/16 v10, 0x32

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 199
    const-string v1, "k_cmd"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 200
    const/4 v1, 0x0

    .line 202
    packed-switch v5, :pswitch_data_0

    move-object v0, v1

    .line 361
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 364
    :cond_1
    return-void

    .line 204
    :pswitch_0
    const-wide/16 v0, 0x2710

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 206
    :pswitch_1
    const-string v1, "OidbSvc.0x515_2"

    .line 207
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    if-ne v5, v4, :cond_2

    move v0, v2

    :goto_1
    const-string v2, "k_sync_ss"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(ZZJ)[B

    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    move-object v0, v1

    .line 212
    goto :goto_0

    :cond_2
    move v0, v3

    .line 208
    goto :goto_1

    .line 214
    :pswitch_2
    const-string v0, "OidbSvc.0x53f_2"

    .line 215
    const-string v1, "k_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "k_end_time"

    const v4, 0x7fffffff

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    const-string v4, "k_start_time"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 218
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(JII)[B

    move-result-object v1

    .line 219
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 223
    :pswitch_3
    const-string v5, "PersonalStateSvc.ReqGetSameStateList"

    .line 224
    new-instance v6, LPersonalState/ReqGetSameStateList;

    invoke-direct {v6}, LPersonalState/ReqGetSameStateList;-><init>()V

    .line 225
    new-instance v1, LPersonalState/BusiReqHead;

    invoke-direct {v1}, LPersonalState/BusiReqHead;-><init>()V

    .line 226
    iput-object v1, v6, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 227
    const-string v1, "k_cookie"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v6, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 228
    iget-object v1, v6, LPersonalState/ReqGetSameStateList;->vCookie:[B

    if-nez v1, :cond_3

    .line 229
    new-array v1, v3, [B

    iput-object v1, v6, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 232
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v7, ""

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v7, "foo"

    iput-object v7, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 234
    const-string v7, "k_action"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 235
    const-string v7, "foo"

    iput-object v7, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 236
    const-string v7, "k_data"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 237
    new-instance v7, LPersonalState/stRishState;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-direct {v7, v1, v8, v9}, LPersonalState/stRishState;-><init>([BJ)V

    .line 238
    iput-object v7, v6, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 242
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    iget-short v7, v1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v7, :cond_5

    .line 251
    :goto_2
    iput v3, v6, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 252
    iput v10, v6, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 253
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)LPersonalState/LBSInfo;

    move-result-object v0

    iput-object v0, v6, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 254
    const-string v0, "k_fetch_sex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 256
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LPersonalState/ReqGetSameStateList;->lFriendUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_4
    :goto_3
    const-string v0, "PersonalStateSvc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 266
    const-string v0, "ReqGetSameStateList"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 267
    const-string v0, "ReqGetSameStateList"

    invoke-virtual {p2, v0, v6}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    move-object v0, v5

    .line 269
    goto/16 :goto_0

    .line 247
    :cond_5
    iget-short v1, v1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_7

    move v3, v2

    .line 248
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 272
    :pswitch_4
    const-string v0, "OidbSvc.0x54f_0"

    .line 273
    const-string v1, "k_status_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 274
    const-string v3, "k_status_flag"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    int-to-byte v1, v2

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Ljava/util/List;B)[B

    move-result-object v1

    .line 278
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 283
    :pswitch_5
    const-string v0, "PersonalStateSvc.ReqGetHotState"

    .line 284
    new-instance v1, LPersonalState/ReqGetHotState;

    invoke-direct {v1}, LPersonalState/ReqGetHotState;-><init>()V

    .line 285
    new-instance v2, LPersonalState/BusiReqHead;

    invoke-direct {v2}, LPersonalState/BusiReqHead;-><init>()V

    .line 286
    iput-object v2, v1, LPersonalState/ReqGetHotState;->oHead:LPersonalState/BusiReqHead;

    .line 288
    const-string v2, "PersonalStateSvc"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 289
    const-string v2, "ReqGetHotState"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 290
    const-string v2, "ReqGetHotState"

    invoke-virtual {p2, v2, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const-string v1, "get_hot_rich_status"

    const-string v2, "StatusServlet.onSend()"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :pswitch_6
    const-string v0, "OidbSvc.0x50f_29"

    .line 298
    const-string v1, "k_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 299
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a([B)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 302
    :pswitch_7
    const-string v0, "OidbSvc.0x510_0"

    .line 304
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 305
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x510

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 309
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    .line 310
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 311
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "StatusServlet"

    const-string v2, "clearRichStatus..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :pswitch_8
    const-string v1, "Signature.auth"

    .line 322
    const-string v2, "k_tpl_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 323
    const-string v5, "k_sign_len"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 324
    const-string v6, "k_sign_data"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 327
    new-instance v7, Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-direct {v7}, Lcom/tencent/pb/signature/SigActPb$Platform;-><init>()V

    .line 328
    iget-object v8, v7, Lcom/tencent/pb/signature/SigActPb$Platform;->implat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v9, 0x6d

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 329
    iget-object v8, v7, Lcom/tencent/pb/signature/SigActPb$Platform;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v9, "6.1.0"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 330
    iget-object v8, v7, Lcom/tencent/pb/signature/SigActPb$Platform;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 333
    new-instance v8, Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    invoke-direct {v8}, Lcom/tencent/pb/signature/SigActPb$SigauthReq;-><init>()V

    .line 334
    iget-object v9, v8, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 335
    iget-object v0, v8, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->itemid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 336
    iget-object v0, v8, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 337
    iget-object v0, v8, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->len:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 340
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$ReqBody;-><init>()V

    .line 341
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->plf:Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-virtual {v2, v7}, Lcom/tencent/pb/signature/SigActPb$Platform;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 343
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->auth_req:Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    invoke-virtual {v2, v8}, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 344
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 346
    invoke-virtual {v0}, Lcom/tencent/pb/signature/SigActPb$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 347
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 348
    array-length v5, v0

    add-int/lit8 v5, v5, 0x4

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 349
    const/4 v3, 0x4

    array-length v5, v0

    invoke-static {v2, v3, v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 350
    invoke-virtual {p2, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    const-string v0, "StatusServlet"

    const-string v2, "Signature.auth"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v3, v4

    goto/16 :goto_2

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
