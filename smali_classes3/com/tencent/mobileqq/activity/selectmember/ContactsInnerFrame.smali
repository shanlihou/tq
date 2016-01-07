.class public Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;


# static fields
.field public static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "pstn"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "ContactsInnerFrame"

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/model/PhoneContactManager;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Ljava/util/List;

.field private a:Lkfb;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 285
    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285
    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Lcom/tencent/mobileqq/model/PhoneContactManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10

    .prologue
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 614
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 615
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 620
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    const-string v2, "ContactsInnerFrame"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPhoneContactsForSearch time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_1
    return-object v8
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 176
    const v0, 0x7f09055a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 177
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 193
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lkfb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkfb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0}, Lkfb;->a()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lkfa;

    invoke-direct {v0, p0}, Lkfa;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 337
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "-1"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()V

    .line 133
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->setContentView(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->g()V

    .line 97
    new-instance v0, Lkfb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkfb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v1}, Lkfb;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0a1ebe

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->i()V

    .line 128
    :goto_0
    return-void

    .line 111
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->h()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->j()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0, p1}, Lkfb;->a(Ljava/lang/String;)I

    move-result v0

    .line 229
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0}, Lkfb;->b()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 144
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lkfb;

    invoke-virtual {v0}, Lkfb;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 246
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkfc;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, v0, Lkfc;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 248
    iget-object v3, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    iget-boolean v3, v0, Lkfc;->a:Z

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Lkfc;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "-1"

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 258
    :goto_0
    iget-object v3, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iget-boolean v1, v0, Lkfc;->a:Z

    if-eqz v1, :cond_3

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a1e31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 253
    :cond_1
    iget-object v3, v0, Lkfc;->b:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Lkfc;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "-1"

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 256
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v0, Lkfc;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v5, "-1"

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 265
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfc;->c:Landroid/widget/TextView;

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

    goto :goto_1

    .line 270
    :cond_4
    iget-boolean v1, v0, Lkfc;->a:Z

    if-eqz v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Lkfc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 274
    :goto_2
    iget-boolean v2, v0, Lkfc;->a:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfc;->c:Landroid/widget/TextView;

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

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 240
    :cond_0
    return v1
.end method
