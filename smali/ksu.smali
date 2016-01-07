.class public Lksu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 639
    iput-object p1, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 640
    iput-object p2, p0, Lksu;->a:Landroid/content/Context;

    .line 641
    iput p3, p0, Lksu;->a:I

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 646
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.sec.android.app.readershub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->b(Ljava/util/List;)Ljava/util/List;

    .line 654
    const-string v0, "^com.*.android.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "system"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.google.process."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.process."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 802
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 824
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 806
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 807
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 812
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 813
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 814
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 815
    goto :goto_0

    .line 812
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 819
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 821
    goto :goto_0

    .line 819
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 673
    :try_start_0
    iget-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    .line 794
    :goto_0
    return-void

    .line 676
    :cond_0
    :try_start_1
    iget v0, p0, Lksu;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 791
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto :goto_0

    .line 681
    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v0

    .line 682
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v2

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 684
    const-string v4, "Q.Memory.MemoryManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check memory, availMemSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/32 v7, 0x100000

    div-long v7, v0, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "M, totalMemSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/32 v7, 0x100000

    div-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto :goto_0

    .line 691
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lksu;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 697
    iget-object v1, p0, Lksu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 785
    :catch_0
    move-exception v0

    .line 786
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 787
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlertMemoryRunner exception, actionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lksu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 703
    :pswitch_1
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v1

    .line 704
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v3

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    const-string v0, "Q.Memory.MemoryManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clear memory, availMemSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/32 v7, 0x100000

    div-long v7, v1, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "M, totalMemSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/32 v7, 0x100000

    div-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:I

    int-to-long v5, v0

    mul-long/2addr v5, v3

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 709
    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 713
    :cond_5
    :try_start_6
    iget-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v7, "MemoryInfomation"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 714
    const-string v0, "lastClearTime"

    const-wide/16 v8, 0x0

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 716
    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    .line 717
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 718
    const-string v1, "lastClearTime"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 723
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/tencent/mobileqq/app/MemoryManager;->a(JJ)V

    .line 725
    sub-long v9, v10, v8

    .line 726
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v0, v9, v11

    if-gez v0, :cond_7

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 729
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/tencent/mobileqq/app/MemoryManager;->b(JJ)V

    .line 731
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v0, p0, Lksu;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 733
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 735
    iget-object v12, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 736
    iget v13, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v14, 0x64

    if-eq v13, v14, :cond_8

    iget v13, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_9

    iget v13, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_8

    iget v13, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-eqz v13, :cond_8

    .line 740
    :cond_9
    invoke-direct {p0, v12}, Lksu;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 741
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(I)J

    move-result-wide v13

    .line 742
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 791
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lksu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    const/4 v1, 0x0

    iput-object v1, p0, Lksu;->a:Landroid/content/Context;

    throw v0

    .line 748
    :cond_a
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mobileqq/util/SortUtils;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 750
    iget-object v0, p0, Lksu;->a:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 767
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 768
    const-string v7, "lastClearTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0, v7, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 772
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 773
    const-string v7, "osVersion"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v7, "deviceName"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v7, "remainMemSize"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "totalMemSize"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v1, "warningMemSize"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v1, "time"

    const-wide/32 v2, 0xea60

    div-long v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string v1, ""

    const-string v2, "MemoryClear"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
