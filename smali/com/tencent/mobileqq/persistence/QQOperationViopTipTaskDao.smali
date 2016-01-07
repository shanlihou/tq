.class public Lcom/tencent/mobileqq/persistence/QQOperationViopTipTaskDao;
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
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/persistence/QQOperationViopTipTaskDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 97
    check-cast p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 137
    if-nez p4, :cond_0

    .line 138
    const-string v0, "taskid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    .line 139
    const-string v0, "uinType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    .line 140
    const-string v0, "tipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    .line 141
    const-string v0, "adwords"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    .line 142
    const-string v0, "clickableWord"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    .line 143
    const-string v0, "linkOffset"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    .line 144
    const-string v0, "url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    .line 145
    const-string v0, "limitDayAIOCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    .line 146
    const-string v0, "limitDayAIOShowCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    .line 147
    const-string v0, "limitTotalAIOCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    .line 148
    const-string v0, "limitTotalShowCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    .line 149
    const-string v0, "keywordString"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    .line 150
    const-string v0, "begin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->begin:Ljava/lang/String;

    .line 151
    const-string v0, "end"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->end:Ljava/lang/String;

    .line 152
    const-string v0, "frequencyTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    .line 153
    const-string v0, "frequencyMessage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

    .line 257
    :goto_0
    return-object p1

    .line 158
    :cond_0
    const-string v0, "taskid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-ne v0, v3, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "taskid"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 164
    :goto_1
    const-string v0, "uinType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-ne v0, v3, :cond_2

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "uinType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 170
    :goto_2
    const-string v0, "tipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-ne v0, v3, :cond_3

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "tipType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 176
    :goto_3
    const-string v0, "adwords"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "adwords"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 182
    :goto_4
    const-string v0, "clickableWord"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "clickableWord"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 188
    :goto_5
    const-string v0, "linkOffset"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 189
    if-ne v0, v3, :cond_6

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "linkOffset"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 194
    :goto_6
    const-string v0, "url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-ne v0, v3, :cond_7

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "url"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 200
    :goto_7
    const-string v0, "limitDayAIOCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-ne v0, v3, :cond_8

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "limitDayAIOCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 206
    :goto_8
    const-string v0, "limitDayAIOShowCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 207
    if-ne v0, v3, :cond_9

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "limitDayAIOShowCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 212
    :goto_9
    const-string v0, "limitTotalAIOCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "limitTotalAIOCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 218
    :goto_a
    const-string v0, "limitTotalShowCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 219
    if-ne v0, v3, :cond_b

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "limitTotalShowCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 224
    :goto_b
    const-string v0, "keywordString"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 225
    if-ne v0, v3, :cond_c

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "keywordString"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 230
    :goto_c
    const-string v0, "begin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 231
    if-ne v0, v3, :cond_d

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "begin"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 236
    :goto_d
    const-string v0, "end"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 237
    if-ne v0, v3, :cond_e

    .line 238
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "end"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 242
    :goto_e
    const-string v0, "frequencyTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 243
    if-ne v0, v3, :cond_f

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "frequencyTime"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 248
    :goto_f
    const-string v0, "frequencyMessage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 249
    if-ne v0, v3, :cond_10

    .line 250
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "frequencyMessage"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_0

    .line 162
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    goto/16 :goto_1

    .line 168
    :cond_2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    goto/16 :goto_2

    .line 174
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    goto/16 :goto_3

    .line 180
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    goto/16 :goto_4

    .line 186
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    goto/16 :goto_5

    .line 192
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    goto/16 :goto_6

    .line 198
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    goto/16 :goto_7

    .line 204
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    goto/16 :goto_8

    .line 210
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    goto/16 :goto_9

    .line 216
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    goto/16 :goto_a

    .line 222
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    goto/16 :goto_b

    .line 228
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    goto/16 :goto_c

    .line 234
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->begin:Ljava/lang/String;

    goto/16 :goto_d

    .line 240
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->end:Ljava/lang/String;

    goto/16 :goto_e

    .line 246
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    goto/16 :goto_f

    .line 252
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,taskid INTEGER ,uinType INTEGER ,tipType INTEGER ,adwords TEXT ,clickableWord TEXT ,linkOffset INTEGER ,url TEXT ,limitDayAIOCount INTEGER ,limitDayAIOShowCount INTEGER ,limitTotalAIOCount INTEGER ,limitTotalShowCount INTEGER ,keywordString TEXT ,begin TEXT ,end TEXT ,frequencyTime INTEGER ,frequencyMessage INTEGER,UNIQUE(taskid) ON CONFLICT REPLACE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 77
    const-string v0, "taskid"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v0, "uinType"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v0, "tipType"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v0, "adwords"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "clickableWord"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "linkOffset"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v0, "url"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "limitDayAIOCount"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v0, "limitDayAIOShowCount"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v0, "limitTotalAIOCount"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "limitTotalShowCount"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "keywordString"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "begin"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->begin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "end"

    iget-object v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->end:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "frequencyTime"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "frequencyMessage"

    iget v1, p1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    return-void
.end method
