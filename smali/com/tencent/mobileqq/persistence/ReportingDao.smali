.class public Lcom/tencent/mobileqq/persistence/ReportingDao;
.super Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/OGEntityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/persistence/ReportingDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 77
    check-cast p1, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 97
    if-nez p4, :cond_0

    .line 98
    const-string v0, "mTag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    .line 99
    const-string v0, "mDetail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    .line 100
    const-string v0, "mCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 101
    const-string v0, "mLockedCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mLockedCount:I

    .line 102
    const-string v0, "mSeqKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mSeqKey:I

    .line 103
    const-string v0, "mDetailHashCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    .line 147
    :goto_0
    return-object p1

    .line 108
    :cond_0
    const-string v0, "mTag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-ne v0, v3, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mTag"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 114
    :goto_1
    const-string v0, "mDetail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 115
    if-ne v0, v3, :cond_2

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mDetail"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 120
    :goto_2
    const-string v0, "mCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-ne v0, v3, :cond_3

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 126
    :goto_3
    const-string v0, "mLockedCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mLockedCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 132
    :goto_4
    const-string v0, "mSeqKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mSeqKey"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 138
    :goto_5
    const-string v0, "mDetailHashCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mDetailHashCode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mLockedCount:I

    goto :goto_4

    .line 136
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mSeqKey:I

    goto :goto_5

    .line 142
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,mTag TEXT ,mDetail TEXT ,mCount INTEGER ,mLockedCount INTEGER ,mSeqKey INTEGER ,mDetailHashCode INTEGER,UNIQUE(mTag, mDetail) ON CONFLICT IGNORE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 67
    const-string v0, "mTag"

    iget-object v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "mDetail"

    iget-object v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "mCount"

    iget v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v0, "mLockedCount"

    iget v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mLockedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v0, "mSeqKey"

    iget v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mSeqKey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v0, "mDetailHashCode"

    iget v1, p1, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    return-void
.end method
