.class public Lcom/tencent/mobileqq/redtouch/RedTouchUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RedTouchUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/mobileqq/redtouch/RedAppInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "RedTouchUtils BusinessInfo2RedAppInfo"

    const/4 v1, 0x2

    const-string v2, "appInfo is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j(I)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Ljava/util/ArrayList;)V

    .line 54
    new-instance v4, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;-><init>()V

    .line 55
    new-instance v5, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;-><init>()V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 59
    iget-object v1, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_content(Ljava/lang/String;)V

    .line 63
    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_desc(Ljava/lang/String;)V

    .line 64
    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_priority(I)V

    .line 65
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 67
    :cond_3
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)V

    .line 69
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 71
    new-instance v5, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;-><init>()V

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_content(Ljava/lang/String;)V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_desc(Ljava/lang/String;)V

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_priority(I)V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a(Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;)V

    move-object v0, v3

    .line 84
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 9

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 100
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 102
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 107
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 108
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 109
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 110
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 111
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 112
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 115
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    move-result-object v4

    .line 122
    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 123
    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 124
    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_priority()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 128
    :cond_1
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v4, v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    .line 137
    new-instance v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 139
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 140
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 141
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_priority()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 144
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 151
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 153
    goto/16 :goto_0
.end method
