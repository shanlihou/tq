.class public Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,msgid"
.end annotation


# static fields
.field public static final sTagleName:Ljava/lang/String; = "mr_dataline_printer"

.field public static final status_New:I = 0x1

.field public static final status_print_fail:I = 0xb

.field public static final status_print_suc:I = 0xa

.field public static final status_running:I = 0x2

.field public static final status_transfer_fail:I = 0xc


# instance fields
.field public filename:Ljava/lang/String;

.field public mTimer_for_Print:Ljava/util/Timer;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public progress:D

.field public status:I

.field public uSessionID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->versionCode:I

    .line 37
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->versionCode:I

    .line 41
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    .line 42
    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "mr_dataline_printer"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;
    .locals 2

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->clone()Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "mr_dataline_printer"

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
