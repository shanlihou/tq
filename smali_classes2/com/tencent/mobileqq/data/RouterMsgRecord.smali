.class public Lcom/tencent/mobileqq/data/RouterMsgRecord;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,msgid,uSessionID"
.end annotation


# static fields
.field public static final MSG_TYPE_DATALINE_APP:I = -0x91f

.field public static final MSG_TYPE_DATALINE_FILE:I = -0x7d5

.field public static final MSG_TYPE_DATALINE_PIC:I = -0x7d0

.field public static final MSG_TYPE_DATALINE_PROMPT:I = -0x91e

.field public static final MSG_TYPE_DATALINE_TEXT:I = -0x3e8

.field public static final MSG_TYPE_DATALINE_VIDEO:I = -0x7d9

.field public static final oppositestatus_Fail:I = 0x3

.field public static final oppositestatus_FileDel:I = 0x5

.field public static final oppositestatus_MsgDel:I = 0x4

.field public static final oppositestatus_Suc:I = 0x2

.field public static final oppositestatus_Unknown:I = 0x1

.field public static sBasicTableName:Ljava/lang/String; = null

.field public static final status_New:I = 0x1

.field public static final status_transfer_fail:I = 0x4

.field public static final status_transfer_pause:I = 0x5

.field public static final status_transfer_suc:I = 0x3

.field public static final status_transfering:I = 0x2


# instance fields
.field public entityID:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public fileSize:J

.field public filename:Ljava/lang/String;

.field public oppositestatus:I

.field public peerDin:J

.field public progress:D

.field public sTableName:Ljava/lang/String;

.field public status:I

.field public uSessionID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, "mr_dataline_router_"

    sput-object v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->oppositestatus:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sTableName:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->versionCode:I

    .line 61
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->oppositestatus:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sTableName:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->versionCode:I

    .line 65
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    .line 66
    return-void
.end method

.method public static tableBasicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/RouterMsgRecord;
    .locals 2

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->clone()Lcom/tencent/mobileqq/data/RouterMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sTableName:Ljava/lang/String;

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sTableName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    .line 57
    return-void
.end method
