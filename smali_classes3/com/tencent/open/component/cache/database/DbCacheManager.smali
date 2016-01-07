.class public Lcom/tencent/open/component/cache/database/DbCacheManager;
.super Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;
.source "ProGuard"


# instance fields
.field protected a:Landroid/database/Cursor;

.field protected a:Lpwu;

.field protected final b:Ljava/util/ArrayList;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;-><init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->g()V

    .line 40
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    if-ne p0, p1, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lcom/tencent/open/component/cache/database/DbCacheData;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Landroid/database/Cursor;I)Lcom/tencent/open/component/cache/database/DbCacheData;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 226
    .line 227
    iget-object v3, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    if-nez v0, :cond_1

    move-object v0, v2

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheManager$OnChangeListener;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 239
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 115
    packed-switch p2, :pswitch_data_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 122
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/open/component/cache/database/DbCacheData;I)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/tencent/open/component/cache/database/DbCacheData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(I[Lcom/tencent/open/component/cache/database/DbCacheData;)V

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lpwu;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Lpwu;

    .line 188
    return-void
.end method

.method public a([Lcom/tencent/open/component/cache/database/DbCacheData;I)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(I[Lcom/tencent/open/component/cache/database/DbCacheData;)V

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    .line 197
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->f()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->d()V

    .line 200
    return-void

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)V

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;)V

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->g()V

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->d()V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->g()V

    .line 146
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->d()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheManager$OnChangeListener;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0}, Lcom/tencent/open/component/cache/database/DbCacheManager$OnChangeListener;->a(Lcom/tencent/open/component/cache/database/DbCacheManager;)V

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    monitor-exit p0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->f:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->g()V

    .line 166
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->d()V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Lpwu;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p0}, Lpwu;->a(Lcom/tencent/open/component/cache/database/DbCacheManager;)V

    .line 248
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheManager;->a:Landroid/database/Cursor;

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
