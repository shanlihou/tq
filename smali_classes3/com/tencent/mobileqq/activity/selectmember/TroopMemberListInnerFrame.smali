.class public Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "TroopMemberListInnerFrame"


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;

.field a:Ljava/util/List;

.field public a:Lkif;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field b:Ljava/util/List;

.field b:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    .line 99
    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 544
    new-instance v0, Lkic;

    invoke-direct {v0, p0}, Lkic;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    .line 99
    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 544
    new-instance v0, Lkic;

    invoke-direct {v0, p0}, Lkic;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    .line 99
    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 544
    new-instance v0, Lkic;

    invoke-direct {v0, p0}, Lkic;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 149
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 431
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 434
    const-string v0, "0"

    .line 435
    if-eqz v1, :cond_3

    .line 437
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    move-object v1, v0

    .line 439
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 456
    :cond_0
    :goto_1
    return-void

    .line 448
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "TroopMemberListInnerFrame"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get troop members from server, troopUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " troopCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 453
    invoke-virtual {v0, v5, p1, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v12, 0x41

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 322
    const-class v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v3, 0x0

    const-string v4, "troopuin=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const-string v2, "TroopMemberListInnerFrame"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read troop members from database, troop uin: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " member count: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_2

    move v1, v10

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 333
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 335
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 336
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 338
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 343
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/util/Utils;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 349
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 352
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 327
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 354
    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-object v2, v0

    .line 359
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 361
    :cond_4
    const-string v1, "#"

    .line 368
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 369
    if-gt v12, v5, :cond_5

    const/16 v6, 0x5a

    if-le v5, v6, :cond_6

    :cond_5
    const/16 v6, 0x61

    if-gt v6, v5, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    .line 371
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 378
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 380
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 365
    :cond_8
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 375
    :cond_9
    const-string v1, "#"

    goto :goto_4

    .line 386
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 387
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lkie;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkie;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Lkia;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 394
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v12

    .line 395
    :goto_6
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_d

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_c
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_6

    .line 402
    :cond_d
    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 404
    const-string v1, "#"

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 408
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 409
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 410
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 411
    array-length v1, v3

    if-nez v1, :cond_f

    .line 412
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    :goto_7
    monitor-exit p0

    return-object v1

    .line 413
    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_6
    aput v5, v3, v1

    move v5, v11

    .line 414
    :goto_8
    array-length v1, v3

    if-ge v5, v1, :cond_10

    .line 416
    aget v7, v3, v5

    add-int/lit8 v1, v5, -0x1

    aget v8, v3, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v7

    aput v1, v3, v5

    .line 414
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8

    .line 419
    :cond_10
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v10

    .line 420
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 422
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    move v5, v6

    goto :goto_9

    :cond_11
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 426
    :cond_12
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7
.end method

.method private g()V
    .locals 4

    .prologue
    .line 268
    const v0, 0x7f09055a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 269
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "G"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "H"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 278
    const v0, 0x7f091a69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f091a66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f091a67

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    const v1, 0x7f091a68

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    .line 283
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    .line 288
    new-instance v0, Lkib;

    invoke-direct {v0, p0}, Lkib;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 307
    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 309
    const-string v7, "TroopMemberListInnerFrame"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "troop member last update time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " current time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time difference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    cmp-long v3, v1, v11

    if-eqz v3, :cond_1

    cmp-long v1, v1, v11

    if-lez v1, :cond_2

    const-wide/32 v1, 0x493e0

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Ljava/lang/String;)V

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 9

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    monitor-enter v8

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/List;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/util/List;

    .line 261
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/util/List;

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->setContentView(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->g()V

    .line 161
    new-instance v0, Lkif;

    invoke-direct {v0, p0}, Lkif;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v1}, Lkif;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 174
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    .line 175
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    .line 177
    const-string v0, "param_enable_all_select"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 207
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 208
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()V

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->h()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/lang/String;

    .line 223
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v3, "\u7fa4"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0, p1}, Lkif;->a(Ljava/lang/String;)I

    move-result v0

    .line 537
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->c()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 230
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->b()V

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 240
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->notifyDataSetChanged()V

    .line 246
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 494
    const v0, 0x7f091a68

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 495
    if-eqz p2, :cond_3

    .line 496
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->getCount()I

    move-result v4

    move v1, v2

    .line 498
    :goto_0
    if-ge v1, v4, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0, v1}, Lkif;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->notifyDataSetChanged()V

    .line 510
    :cond_2
    return-void

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 471
    const v2, 0x7f091a67

    if-eq v2, v0, :cond_2

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 473
    if-eqz v0, :cond_0

    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkig;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 474
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lkig;->b:Ljava/lang/String;

    iget-object v4, v0, Lkig;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 476
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 477
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkig;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkig;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 487
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 465
    :cond_0
    return v1
.end method
