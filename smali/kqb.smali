.class public Lkqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

.field private a:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 704
    const/4 v0, 0x2

    iput v0, p0, Lkqb;->d:I

    .line 709
    iput p2, p0, Lkqb;->d:I

    .line 710
    iput-object p3, p0, Lkqb;->a:Ljava/lang/String;

    .line 711
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lkqb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    .line 719
    if-nez v0, :cond_2

    iget v3, p0, Lkqb;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 722
    :cond_2
    iget v3, p0, Lkqb;->d:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 792
    :pswitch_0
    iget-object v3, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;ZLkqa;Z)Lkqa;

    move-result-object v0

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 795
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAndCreateDisIcon Done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lkqa;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_3
    iget-boolean v0, v0, Lkqa;->a:Z

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v1, p0, Lkqb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :pswitch_1
    iget-object v3, p0, Lkqb;->a:Ljava/lang/String;

    monitor-enter v3

    .line 725
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v4, v0, Lkqa;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 726
    iget-object v4, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v5, p0, Lkqb;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v0, v7}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;ZLkqa;Z)Lkqa;

    move-result-object v0

    .line 728
    :cond_4
    if-nez v0, :cond_5

    .line 729
    monitor-exit v3

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 732
    :cond_5
    :try_start_1
    iget-boolean v4, v0, Lkqa;->b:Z

    if-nez v4, :cond_9

    .line 733
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkqa;->b:Z

    .line 734
    iget-object v4, v0, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 735
    iget-object v4, v0, Lkqa;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lkqa;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 736
    iget-object v4, v0, Lkqa;->a:Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 737
    if-eqz v4, :cond_9

    .line 738
    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 739
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 738
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 742
    :cond_7
    iget-object v7, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v6, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Z

    move-result v7

    .line 743
    if-nez v7, :cond_8

    .line 744
    iget-object v7, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    goto :goto_2

    .line 747
    :cond_8
    iget-object v7, v0, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 755
    :cond_9
    iget-byte v2, v0, Lkqa;->a:B

    if-ne v2, v10, :cond_a

    .line 756
    iget-object v2, v0, Lkqa;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 757
    iget-object v2, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v4, v0, Lkqa;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lkqb;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 758
    iget-object v4, v0, Lkqa;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 759
    monitor-exit v3

    goto/16 :goto_0

    .line 764
    :cond_a
    iget-object v2, v0, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 769
    iget v4, v0, Lkqa;->a:I

    if-ge v2, v4, :cond_c

    iget-byte v4, v0, Lkqa;->a:B

    if-ne v4, v1, :cond_b

    if-lt v2, v11, :cond_b

    iget v1, v0, Lkqa;->a:I

    if-gt v1, v11, :cond_c

    :cond_b
    iget-byte v1, v0, Lkqa;->a:B

    if-ne v1, v10, :cond_d

    if-lez v2, :cond_d

    .line 773
    :cond_c
    iget-object v1, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;Lkqa;Z)V

    .line 775
    iget v1, v0, Lkqa;->a:I

    if-lt v2, v1, :cond_d

    .line 776
    iget-object v1, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_d
    iget v0, v0, Lkqa;->a:I

    if-ge v2, v0, :cond_f

    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lkpy;

    move-result-object v0

    if-nez v0, :cond_f

    .line 782
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :try_start_2
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lkpy;

    move-result-object v0

    if-nez v0, :cond_e

    .line 784
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    new-instance v2, Lkpy;

    iget-object v4, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkpy;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpx;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpy;)Lkpy;

    .line 785
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lkpy;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 787
    :cond_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 789
    :cond_f
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 787
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :pswitch_2
    new-instance v0, Lkqa;

    iget-object v3, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {v0, v3, v5}, Lkqa;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpx;)V

    .line 805
    iget-object v3, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;ZLkqa;Z)Lkqa;

    move-result-object v3

    .line 806
    iget-boolean v0, v3, Lkqa;->a:Z

    if-eqz v0, :cond_12

    .line 808
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 810
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v2, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->e(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v2, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b(Ljava/lang/String;)V

    move v0, v1

    .line 824
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshDisIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isChanged="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v3, Lkqa;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isCreated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 815
    :cond_10
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 818
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 820
    :cond_11
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v4, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    .line 821
    iget-object v0, p0, Lkqb;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lkqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move v0, v2

    goto :goto_3

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
