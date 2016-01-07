.class public abstract Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = -0x1


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->d:I

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a:Ljava/lang/ref/WeakReference;

    .line 177
    return-void
.end method


# virtual methods
.method public abstract a(I[BLandroid/os/Bundle;)V
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 181
    if-nez p2, :cond_1

    .line 182
    invoke-virtual {p0, v3, v4, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a(I[BLandroid/os/Bundle;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 189
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 191
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_3

    .line 198
    :cond_2
    invoke-virtual {p0, v3, v4, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {p0, v3, v4, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 203
    :cond_4
    iget v1, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0
.end method
