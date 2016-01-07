.class public Lcom/dataline/mpfile/MpfileTaskRecord;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,msgid"
.end annotation


# instance fields
.field public currentSize:J

.field public din:J

.field public fileId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileTempPath:Ljava/lang/String;

.field public fileTime:Ljava/lang/String;

.field public sessionId:J

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->selfuin:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->frienduin:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->senderuin:Ljava/lang/String;

    .line 40
    const/16 v0, 0x1770

    iput v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->istroop:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/dataline/mpfile/MpfileTaskRecord;->versionCode:I

    .line 42
    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "mr_dataline_mpfile"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/dataline/mpfile/MpfileTaskRecord;
    .locals 2

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/dataline/mpfile/MpfileTaskRecord;->clone()Lcom/dataline/mpfile/MpfileTaskRecord;

    move-result-object v0

    return-object v0
.end method

.method public doPrewrite()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/dataline/mpfile/MpfileTaskRecord;->prewrite()V

    .line 111
    return-void
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "mr_dataline_mpfile"

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
